var fs = require('fs');
var readLine = require('linebyline');
var zpl = require('./zplFunctions');
var mode = require('./zplFunctions').mode;


var dpmmPerDpi = {
	"200":7.874,
	"203":7.9921,
	"300":11.811,
	"600":23.622
}

//Arguments
var action = process.argv[2];
var zplIn  = process.argv[3];		//In ZPL

//Pre-Validations
switch(action){
	case "--adjust":
	case "--a":
		var xOffset = Number(process.argv[4]);
		var yOffset = Number(process.argv[5]);
		if(isNaN(xOffset) || isNaN(yOffset)){
			console.log('Invalid Adjustment Parameters, Only number allowed');
			process.exit();
		}
		break
	case "--resize":
	case "--r":
		var resolutionFrom = process.argv[4];
		var resolutionTo = process.argv[5];

		if(!dpmmPerDpi[resolutionFrom] || !dpmmPerDpi[resolutionTo]){
			console.log('Resolutions not supported!')
			process.exit();
		}
		if(resolutionTo  === resolutionFrom){
			console.log('Resolutions must differ');
			process.exit();
		}
	case "--help":
	case "-h":
		console.log('For Adjustment, Type:  zplTool --a file.zpl xOffset yOffset [file_out.zpl]');
		console.log('For Resizing, Type:    zplTool --r file.zpl resolutionFrom resolutionTo [file_out.zpl]');
		console.log('Resolutions Allowed: 200, 203, 300, 600');
		break;
	default:
		console.log('Invalid Action, specify --help for options');
		process.exit();
}

if(!zplIn || !zplIn.toUpperCase().endsWith('.ZPL')){
   console.log('Specify a ZPL file');
   process.exit();
}

var zplOut = process.argv[6];
if(zplOut) zplOut = zplOut + '.zpl'; else zplOut = zplIn + '_new';

writingFile = fs.createWriteStream(zplOut);		//Out ZPL

//Get Factor Size
var factor = dpmmPerDpi[resolutionTo] / dpmmPerDpi[resolutionFrom];

readingFile = readLine(zplIn);
readingFile.on('line',function(line,lineCount,byteCount){
	if(action.startsWith('--a')){
		line = zpl.adjust(line,xOffset,yOffset,mode.ADD);
	}

	if(action.startsWith('--r')){
		line = zpl.changeSize(line,factor);
		line = zpl.adjust(line,factor, factor ,mode.MULT);
	}
	writingFile.write(line + '\n');
})
.on('error',function(e){
	//Error
	console.log('Error in the MATRIX');
	console.log(e.message);
	console.log('Exiting....');
})
.on('end',function(){
	console.log('Writing Output File...');
	writingFile.end();
});

console.log("Starting Reading File...");
