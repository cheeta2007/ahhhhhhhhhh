float measleX, measleY, measleDiameter;
float centerX = appWidth*1/2, centerY = appHeight*1/2;
color measlesColour;
//
void ahhhhSetup()
{
measleDiameter = random ( appHeight * 1/100, appHeight * 1/25 );
int measlesRadius = int(measleDiameter) * 1/2;
measleX = random( rectFaceX+measlesRadius, (rectFaceX+rectFaceWidth)-measlesRadius );
measleY = random( rectFaceY+measlesRadius, (rectFaceY+rectFaceHeight)-measlesRadius);
//this line was used for testing. dont use: measleX = (random==true) ? random(centerX+measlesRadius, (rectFaceX+rectFaceWidth)-measlesRadius) : random(centerX-measlesRadius, (rectFaceX-rectFaceWidth)-measlesRadius);
//this line was used for testing. dont use: measleY = (random==true) ? random(centerY+measlesRadius, (rectFaceY+rectFaceHeight)-measlesRadius) : random(centerY-measlesRadius, (rectFaceY-rectFaceHeight)-measlesRadius);
measlesColour = ( nightMode==true) ? color( 255, random(0, 55), 0 ) : color( 255, random(0, 55), random(130) );
noStroke();
fill(measlesColour);
ellipse( measleX, measleY, measleDiameter, measleDiameter );
fill(resetWhite);
stroke(reset);
}
