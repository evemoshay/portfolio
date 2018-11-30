int x, y, vx, vy;
float num;
float time;
float num2;
int n2;
float c = color(random(256), random(256), random(256));

void setup(){
  background(0);
  size(800,800);
  x = 0;
  y = 0;
  vx = 1;
  vy = 2;
}

void draw(){
  stroke(1);
  fill(random(256), random(256), random(256));
  translate(width/2, height/2);
 float n = 15;


 
  for(int i = 0; i < n; i++){
    pushMatrix();
    rotate(2*PI*i/n);
    ellipse(x,y,2,2); //this could be function with many shapes
    popMatrix();
  }
  
  x+=vx;
 fill(255,0,0);
 y+=vy;
 if (x<-600 || x>200)
        vx = -vx;
    if (y<-200 || y>600)
        vy = -vy;
    
  
}