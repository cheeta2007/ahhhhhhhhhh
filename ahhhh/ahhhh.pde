int appWidth, appHeight;
int reset=1;
color resetWhite=#FFFFFF;
boolean nightMode=false;
void setup()
{
size(600, 400);
displayOrientation();
appWidth = width;
appHeight = height;
population();
faceBox();
faceSetup();
}
void draw()
{
ahhhhSetup();
eyeSetup();
mouthSetup();
noseSetup();
}
void keyPressed()
{
  if ( key=='N' | key=='n' ) { 
    if ( nightMode==false ) {
      nightMode=true;
      faceBox();
      faceSetup();
    } else {
      nightMode=false;
      faceBox();
      faceSetup();
    }
  }
 if (key=='q' | key=='Q' );

}
void mousePressed()
{

}
