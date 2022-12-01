float eyeLeftX, eyeLeftY, eyeDiameter, eyeRightX, eyeRightY;
void eyeSetup ()
{
leftEye();
rightEye();
}
void leftEye()
{
ellipse(eyeLeftX, eyeLeftY, eyeDiameter, eyeDiameter);
}
void rightEye()
{
ellipse(eyeRightX, eyeRightY, eyeDiameter, eyeDiameter);
}
