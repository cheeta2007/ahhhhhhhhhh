int appWidth, appHeight;
int reset=1;
color resetWhite=#FFFFFF;
boolean nightMode=false;
boolean start=false;
//boolean random=false; //code not in use
void setup()
{
size(600, 400);
displayOrientation();
appWidth = width;
appHeight = height;
population();
faceBox(); //disable this to get rid of the box behind the face
faceSetup();
eyeSetup();
mouthSetup();
noseSetup();
println("start/stop toggle: press space. night mode: press n. reset: press r. quit: press q");
}
void draw()
{
if(start==true) ahhhhSetup();
if(start==true) eyeSetup();
if(start==true) mouthSetup();
if(start==true) noseSetup();
//if(random==false) random=true; else {random=false;} //code not in use
}
void keyPressed()
{
  if ( key=='N' | key=='n' ) { 
    if ( nightMode==false ) {
      nightMode=true;
    } else {
      nightMode=false;
    }
  }
if (key=='q' | key=='Q' ) exit();
if (key=='r' | key=='R' )faceBox();
if (key=='r' | key=='R' )faceSetup();
if (key=='r' | key=='R' )eyeSetup();
if (key=='r' | key=='R' )mouthSetup();
if (key=='r' | key=='R' )noseSetup();
if (key==' ') if (start==true) {start=false;} else{start=true;}
if (key=='*') needlessCode();
}
void mousePressed()
{

}
