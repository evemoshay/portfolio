int angle = 0;
int x;
float c = color(random(256),random(256),random(256));

void setup(){
  size(640,360);
  background(0);
  noStroke();
  x=20;
  
}

void draw(){
  if (mousePressed == true){
    angle +=5;
    float val = cos(radians(angle)) * 12.0;
    for (int a = 0; a <360; a+=75){
      float xoff = cos(radians(a)) * val;
      float yoff = sin(radians(a)) * val;
      ellipse(mouseX + xoff, mouseY + yoff, val, val);
    }
    
    fill(255,198,252);
    fill(random(256),random(256),random(256));
    ellipse(mouseX, mouseY, 20, 20);
  }
}