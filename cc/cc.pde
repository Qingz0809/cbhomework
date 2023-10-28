int numWave = 6; 
import processing.pdf.*;

Wave[] wave; 
void setup()
{
  size(800,800);
  beginRecord(PDF,"everything.pdf");
  wave = new Wave[numWave];
  for (int i =0; i<numWave; i++)
  {
    wave[i] = new Wave();
  }
}
void draw()
{
  background(0);
  for (int i=0; i<numWave; i++)


  {
    wave[i].draw();
  }

}
void keyPressed() {
   if (key=='q'){
    endRecord();
    exit();
  }
 }
  
