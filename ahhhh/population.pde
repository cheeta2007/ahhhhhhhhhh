void population()
{
float centerX = appWidth * 1/2, centerY = appHeight * 1/2;
int smallerDimension;
smallerDimension = (landscape==true) ? height: width ;
rectFaceX = centerX - smallerDimension*1/2;
rectFaceY = appHeight * 0;
rectFaceWidth = smallerDimension;
rectFaceHeight = smallerDimension;
faceX = centerX;
faceY = centerY;
faceDiameter = smallerDimension;
eyeLeftX = appWidth*1.4/4;
eyeRightX = appWidth*2.6/4;
eyeLeftY = appHeight*1/4;
eyeRightY = eyeLeftY;
eyeDiameter = smallerDimension*1/4;
mouthX1 = eyeLeftX;
mouthY1 = smallerDimension*3/4;
mouthX2 = eyeRightX;
mouthY2 = mouthY1;
mouthOpen = smallerDimension*1/6;
  xNose1 = faceX;
  yNose1 = eyeLeftY;
  xNose2 = faceX - eyeLeftY*1/2;
  yNose2 = faceY;
  xNose3 = faceX + eyeLeftY*1/2;
  yNose3 = faceY;
}
