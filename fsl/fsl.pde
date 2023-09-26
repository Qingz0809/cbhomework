void setup()
{
  size(800,800);
  background(255);}
void draw(){
  for(int x=0;x<1200;x+=200){
    for(int y=0;y<1200;y+=200){    
  stroke(0,x/5,150);
  strokeWeight(mouseX/25);
  fill(mouseX/2.5,230,mouseY/2.5,mouseX/7);
  ellipse(x,y,mouseX/2,mouseY/2);
  fill(mouseX/2.5,230,230);
  strokeWeight(mouseX/40);
  rectMode(CENTER);
  stroke(0,150,x/5);
  rect(x,y,mouseX/2.8,mouseY/2.5);
  strokeWeight(mouseX/50);
  stroke(0,x/5,200);
  fill(mouseX/2.5,250,0);
  ellipse(x,y,mouseX/4,mouseY/4);
    }
  } 
}
