int mouthOpen;
float mouthX1, mouthY1, mouthX2, mouthY2;
//
void mouthSetup()
{
  strokeWeight(mouthOpen);
  line(mouthX1, mouthY1, mouthX2, mouthY2);
  strokeWeight(reset);
}
