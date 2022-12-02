float measleX, measleY, measleDiameter;
color measlesColour;
//
void ahhhhSetup() {
measleDiameter = random ( appHeight * 1/100, appHeight * 1/25 );
int measlesRadius = int(measleDiameter) * 1/2;
measleX = random( rectFaceX+measlesRadius, (rectFaceX+rectFaceWidth)-measlesRadius );
measleY = random( rectFaceY+measlesRadius, (rectFaceY+rectFaceHeight)-measlesRadius);
measlesColour = ( nightMode==true) ? color( 255, random(0, 55), 0 ) : color( 255, random(0, 55), random(130) );
noStroke();
fill(measlesColour);
ellipse( measleX, measleY, measleDiameter, measleDiameter );
fill(resetWhite);
stroke(reset);
}
