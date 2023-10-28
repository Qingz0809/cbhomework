class Wave
{
  float offset; 
  float offsetspeed; 
  float waveheight; 
  float totallength; 
  float circlesize; 
  Wave()
  {
    offset = random(0,3);
    offsetspeed = random(0.01,0.02);
    waveheight = random(10,100);
    totallength = random(1,10) * TWO_PI;
    circlesize = random(0.5,9);
  }

  void draw()
  {
    for (float a=0; a< totallength; a+=0.1)
    {
      float angle = a+offset;
      if (angle>totallength)
        angle = angle - totallength;
      float x = map(angle,0,totallength,0,width)*noise(angle,a)*0.5;
      float y = sin(angle) * waveheight;
      noStroke();
      fill(255-25*(angle/totallength));
      pushMatrix();
      translate(width*0.5,height*0.5); 
      rotate(angle); 
      fill(#AF0E0E);
      rect(x,y,circlesize,circlesize);
      popMatrix();

    }
    offset +=offsetspeed;
  }
}
