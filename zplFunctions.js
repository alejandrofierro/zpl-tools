
exports.mode = {
	ADD:1,
	MULT:2
}

//AON = Size
exports.changeSize = function(line, factor){
			var zplSizeX = 0;
			var zplSizeY = 0;
			var rexp = new RegExp(/\^A0N(,[0-9]*)(,[0-9]*)\^/);
			var result = line.match(rexp);

			if(result  && result.length>0){
				zplSizeX = Number(result[1].replace(',',''));
				zplSizeY = Number(result[2].replace(',',''));
				zplSizeX *= factor;
				zplSizeY *= factor;
				var replacedLine = result[0].replace(result[1],','+zplSizeX.toString()).replace(result[2],','+zplSizeY.toString());
				line = line.replace(result[0],replacedLine);
			}
			return(line);
	}

//FT = Position
exports.adjust = function(line, factorX, factorY, mode){
			var zplSizeX = 0;
			var zplSizeY = 0;
			var rexp = new RegExp(/\^(FT[0-9]*)(,[0-9]*)\^/);
			var result = line.match(rexp);

			if(result  && result.length>0){
				zplSizeX = Number(result[1].replace('FT',''));
				zplSizeY = Number(result[2].replace(',',''));
				if(mode == this.mode.ADD){
					zplSizeX += factorX;
					zplSizeY += factorY;
				}
				if(mode == this.mode.MULT){
					zplSizeX *= factorX;
					zplSizeY *= factorY;
				}
				var replacedLine = result[0].replace(result[1],'FT'+zplSizeX.toString()).replace(result[2],','+zplSizeY.toString());
				line = line.replace(result[0],replacedLine);
			}
			return(line);
	}
