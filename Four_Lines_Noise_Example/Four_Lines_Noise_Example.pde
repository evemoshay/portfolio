
void drawPosition(float xStart, float xEnd) {

noFill();
float x = (xStart + xEnd)/2;
float y = 0;

beginShape();
while (y<height/4){
  stroke(255,0,0); 
  curveVertex(x,y);
  x = random(xStart, xEnd);
  y += 5;
}
endShape();
}

void drawStep(float xStart, float xEnd)
{
  noFill();
  float x = (xStart + xEnd);
  float y = 0;
  
  beginShape();
  while (y<height/3){
    curveVertex(x,y);
    x+= random(-5,5);
    y+= 5;
    if (x>xEnd) x-=(xEnd-xStart);
    if(x<xStart) x+=(xEnd - xStart);
  }
  endShape();
}

void drawVectorStep(float xStart, float xEnd){
  noFill();
  float x = (xStart + xEnd);
  float y = 0;
  
  beginShape();
  while (y<height/2)
  {
    curveVertex(x,y);
    
    PVector v = PVector.fromAngle(random(1*PI/4, 3*PI/4));
    v.setMag(random(5,10));
    
    x+= v.x;
    y+= v.y;
    
    if (x>xEnd){
      endShape();
      x -=(xEnd-xStart);
      beginShape();}
    if(x<xStart){
      endShape();
      x+=(xEnd-xStart);
      beginShape();}
  }
  endShape();
}

void drawPerlin(float xStart, float xEnd, float factor){
  noFill();
  
  float x = (xStart + xEnd);
  float y = 0;
  
  beginShape();
  while (y<height)
  {
    curveVertex(x, y);
    float t = noise(y/height * factor);
    x = map(t, 0, 1, xStart, xEnd);
    y += 5;
  }
  endShape();
}

void setup(){
  size(600, 500);
  background(0);
  stroke(255);
  drawPosition(50,150);
  
  stroke(255);
  drawStep(50,250);
  
  stroke(0,255,0);
  drawVectorStep(50,350);
  
  stroke(0, 0, 255);
  drawPerlin(50, 150, 10);
}

void draw()
{
}