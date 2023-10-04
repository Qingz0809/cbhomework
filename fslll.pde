void setup()
{
  size(800,800);
  background(255);}
void draw(){
  for(int x=0;x<1200;x+=200){
    for(int y=0;y<1200;y+=200){ 
  stroke(20);
  strokeWeight(8);
  fill(#0667C8);
  frameRate(7);
  rect(random(0,800),y,mouseX/2.5,mouseY/2.5);
  fill(#CD1D07);
  rect(x,random(0,800),mouseX/3,mouseY/3);
  fill(#F3C01F);
  rect(x,random(0,800),mouseX/4,mouseY/4);
  fill(235);
  rect(x,random(0,800),mouseX/2.5,mouseY/2.5);

    }
  } 
}


  
