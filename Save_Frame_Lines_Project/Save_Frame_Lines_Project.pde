ArrayList<Line> lines;

void setup(){
  size(600,600);
 
  lines = new ArrayList<Line>();
  
  for (int i=0; i<100; i++)
  {
    Line a = new Line();
    lines.add(a);
  }
}

void draw()
{
  background(0);
  for (Line l : lines)
    l.display();
  
  
}
  
void keyPressed()
{
  if (keyCode == LEFT)
  {
    for (Line l : lines)
      l.x1 -= 5;
  }
  else if (keyCode == RIGHT)
  {
    for (Line l : lines)
      l.x1 += 5;
  }
  
  else if (keyCode == UP)
  {
    for (Line l : lines)
      l.y1 -= 5;
  }
  
  else if (keyCode == DOWN)
  {
    for (Line l: lines)
      l.y1 += 5;
  }
  
  else if(key == 'a'){
    saveFrame("line-####.tif");
  }

  
  
}
  
  
  
class Line
{
  float x1, y1, x2, y2;
  int c;
  
  Line()
  {
    x1 = 100;
    y1 = 100;
    x2 = random(height);
    y2 = random(width);
    c = color(random(255), random(255), random(255));
  }
  
  void display()
  {
    stroke(c);
    line(x1, y1, x2, y2); 
  }
}
  