int trail = 3000;
int c;
int [] x = new int[trail];
int [] y = new int[trail];
int [] r = new int[trail];
int [] g = new int[trail];
int [] b = new int[trail];
void setup(){
noStroke();
noCursor();
size(500,500);

}

void draw(){
  background(0);

  x[0] = mouseX;
  y[0] = mouseY;
  r[0] = int(500 - dist(mouseX,mouseY,250,0));
  g[0] = int(500 - dist(mouseX,mouseY, 500,490));
  b[0] = int(500 - dist(mouseX,mouseY, 0, 490));
      for (int i = trail-1; i >=0;i--){
    fill(r[i],g[i],b[i],255+3*i);
    if (i>0){
      x[i] = x[i-1];
      y[i] = y[i-1];
      r[i] = r[i-1];
      g[i] = g[i-1];
      b[i]=b[i-1];
    }
    {
    ellipse(x[i],y[i],100,100);
  }
  }
}

void keyPressed(){
 if (key == 'a'){
   saveFrame("fade-####.tif");}
}
