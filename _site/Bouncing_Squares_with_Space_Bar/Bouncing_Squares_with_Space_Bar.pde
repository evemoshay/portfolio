

ArrayList<Square> squares;


void setup()
{
  size(800, 600);
  squares = new ArrayList<Square>();
  
  for (int i=0; i<10; i++)
    squares.add(new Square());
}




void draw()
{
  background(0);
  
  for (Square s : squares)
    s.display();
  
}

void draw100(){
  for(int i = 0; i<100; i++)
  squares.add(new Square());
}



void keyPressed()
{
   if (key == ' ')
   {
     draw100();
     for (Square s : squares)
      {
        PVector force = PVector.random2D();
        force.setMag(random(5, 10));
        s.push(force); 
       
      }
   }
   
}


class Square
{
    PVector position;
    PVector velocity;
    PVector acceleration;
    int c;
    float r;
    
    Square()
    {
        r = random(20, 80);
        position = new PVector(random(r, width-r), random(r, height-r));
        velocity = new PVector(random(-5, 5), random(-5, 5));
        acceleration = new PVector(0, .1); // gravity
        c = color(random(255), random(255), random(255));
      
    }
    
    void display()
    {
       fill(c);
       rect(position.x, position.y, r*2, r*2);
       
       position.add(velocity);
       if (acceleration != null) velocity.add(acceleration);
       
       velocity.mult(.98); // friction
       
       if (position.x < r || position.x > width-r)
         velocity.x *= -1;
         
       if (position.y < r || position.y > height-r)
         velocity.y *= -1;
    }
    
    void push(PVector force)
    {
       velocity.add(force);
    }
}