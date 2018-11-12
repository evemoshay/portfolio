int gameState = 0;
float x, y, xVel, yVel;
float r;
float bX, bY, bA;
int v2 = 400;
int c3;
int d3 = 200;
int e3 = 200;
int f3 = 120;
int g3 = 40;

int sSpeed;
color x2Color;
int a3 = 400;
int b3 = 200;
color v2Color;
int x2v;
int b3v;
ArrayList<Line> lines;
int s2 = 400;
int w2 = 300;
int v2v;
int t2 = color(235, 252, 0);
int s2v;
float bR;
Line a;
Line c;
 Line d;
Line e;
Line f;
Line g;
Line h;
Line i;
Line j;
Line k;
Line l;
Line m;
Line n;
Line o;
Line p;
Line q;
Line s;
Line t;
Line u;
Line v;
Line w;
Line z;
Line a1;
Line b1;
Line c1;
Line d1;
Line e1;
Line f1;
Line g1;
Line h1;
Line i1;
Line j1;
Line k1;
Line l1;
Line m1;
Line n1;
Line o1;
Line p1;
Line q1;
Line r1;
Line s1;
Line t1;
Line u1;
Line v1;
Line w1;
Line x1;
Line y1;
Line z1;
Line a2;
Line b2;
Line c2;
Line d2;
Line e2;
Line f2;
Line g2;
Line h2;
Line i2;
Line j2;
Line k2;
Line l2;
Line m2;
Line n2;
Line o2;
Line p2;
Line q2;
Line r2;


void setup() {
  v2 = 400;
  a3 = 400;
  c3 = 300;
  x2v = 7;
  b3 = 200;
  b3v = 9;
  s2 = 400;
  sSpeed = 1;
  size(800, 800);
  textAlign(CENTER);
  s2v = 7;
  v2v = 9;
  x = 750;
  v2Color = color(10, 255, 24);
  y = 750;
  r = 15;
  bX = width/2;
  bY = height/2;
  bR = 600;
  bA = 15;
  xVel = 0;
  yVel = 0;
  x2Color = color(10, 93, 255);
  lines = new ArrayList<Line>();


  a = new Line(780, 700, 782, 800);
  c = new Line(720, 700, 722, 800);
  d = new Line(780, 640, 785, 800);
  e = new Line(630, 640, 785, 642);
  f = new Line(650, 700, 720, 702);
  g = new Line(550, 700, 680, 702);
  h = new Line(550, 580, 552, 700);
  i = new Line(625, 510, 626, 640);
  j = new Line(420, 510, 625, 511);
  k = new Line(490, 580, 550, 581);
  l = new Line(490, 580, 491, 760);
  m = new Line(350, 760, 490, 761);
  n = new Line(490, 580, 491, 760);
  o = new Line(350, 700, 351, 761);
  p = new Line(350, 700, 420, 701);
  q = new Line(420, 585, 421, 700);
  s = new Line(330, 585, 420, 586);
  t = new Line(330, 380, 331, 450);
  u = new Line(330, 375, 480, 376);
  v = new Line(420, 460, 421, 510);
  w = new Line(420, 455, 560, 456);
  z = new Line(560, 300, 561, 456);
  a1 = new Line(560, 300, 650, 301);
  b1 = new Line(650, 300, 651, 600);
  c1 = new Line(650, 600, 750, 601);
  d1 = new Line(750, 550, 751, 600);
  e1 = new Line(720, 550, 750, 551);
  f1= new Line(720, 300, 721, 550);
  g1 = new Line(720, 250, 721, 300);
  h1 = new Line(550, 250, 650, 251);
  i1 = new Line(480, 150, 481, 370);
  j1 = new Line(550, 150, 551, 250);
  k1 = new Line(550, 150, 650, 151);
  l1 = new Line(650, 150, 651, 250);
  m1 = new Line(720, 150, 721, 250);
  n1 = new Line(720, 90, 721, 150);
  o1 = new Line(380, 90, 720, 91);
  p1 = new Line(440, 150, 480, 151);
  q1 = new Line(440, 150, 441, 340);
  r1 = new Line(380, 90, 381, 280);
  s1 = new Line(220, 280, 380, 281);
  t1= new Line(290, 340, 440, 341);
  u1 = new Line(220, 280, 221, 450);
  v1 = new Line(290, 340, 291, 450);
  w1 = new Line(291, 450, 330, 451);
  x1 = new Line(330, 510, 331, 580);
  y1 = new Line(291, 510, 330, 511);
  z1 = new Line(150, 450, 220, 451);
  a2 = new Line(150, 510, 220, 511);
  b2 = new Line(220, 510, 221, 630);
  c2 = new Line(290, 510, 291, 700);
  d2 = new Line(151, 700, 291, 701);
  e2 = new Line(71, 630, 221, 631);
  f2 = new Line(71, 630, 72, 740);
  g2 = new Line(151, 700, 152, 740);
  h2 = new Line(71, 740, 151, 741);
  i2 = new Line(70, 450, 71, 600);
  j2 = new Line(150, 510, 151, 600);
  k2 = new Line (70, 600, 150, 601);
  l2 = new Line(150, 250, 151, 450);
  m2 = new Line(150, 250, 350, 251);
  n2 = new Line(350, 180, 351, 250);
  o2 = new Line(150, 180, 350, 181);
  p2 = new Line(70, 50, 71, 600);
  q2 = new Line(150, 50, 151, 180);
  r2 = new Line(70, 50, 150, 51);









  lines.add(a);
  lines.add(c);
  lines.add(d);
  lines.add(e);
  lines.add(f);
  lines.add(g);
  lines.add(h);
  lines.add(i);
  lines.add(j);
  lines.add(k);
  lines.add(l);
  lines.add(m);
  lines.add(n);
  lines.add(o);
  lines.add(p);
  lines.add(q);
  lines.add(s);
  lines.add(t);
  lines.add(u);
  lines.add(v);
  lines.add(w);
  lines.add(z);
  lines.add(a1);
  lines.add(b1);
  lines.add(c1);
  lines.add(d1);
  lines.add(e1);
  lines.add(f1);
  lines.add(g1);
  lines.add(h1);
  lines.add(i1);
  lines.add(j1);
  lines.add(k1);
  lines.add(l1);
  lines.add(m1);
  lines.add(n1);
  lines.add(o1);
  lines.add(p1);
  lines.add(q1);
  lines.add(r1);
  lines.add(s1);
  lines.add(t1);
  lines.add(u1);
  lines.add(v1);
  lines.add(w1);
  lines.add(x1);
  lines.add(y1);
  lines.add(z1);
  lines.add(a2);
  lines.add(b2);
  lines.add(c2);
  lines.add(d2);
  lines.add(e2);
  lines.add(f2);
  lines.add(g2);
  lines.add(h2);
  lines.add(i2);
  lines.add(j2);
  lines.add(k2);
  lines.add(l2);
  lines.add(m2);
  lines.add(n2);
  lines.add(o2);
  lines.add(p2);
  lines.add(q2);
  lines.add(r2);
}



void drawEnd()
{
  background(0);
  fill(255);
  textSize(40);
  text("GAME OVER", width/2, height/2);
}

void drawWin()
{
  background(0);
  fill(54,255,10);
  textSize(90);
  text("YOU WIN!!!", width/2, height/2);
  textSize(20);
  text("Click to play again", width/2, 450);
}


void drawStart()
{
  background(0);
  textSize(40);
  fill(255);
  text("Click to Start", width/2, height/2);
}



void drawGame() {
  background(255);
  for (Line b : lines) {
    b.display();
    b.checkCollision();
  }

  
  fill(255, 0, 0);
  ellipse(x, y, 2*r, 2*r);
  strokeWeight(10);
  //line(bX+380, bY+300, bR+180, bR+200);
  //line(bX+320, bY+300, bR+120, bR+200);
  //line(bX+380, bY+240, bR+180, bR+200);
  //line(bX+380, bY+240, bR+50, bR+40);
  //line(bX+320, bY+300, bR+50, bR+100);
  x = x + xVel;
  y += yVel;
  if (dist(x+350, y+360, 2*r, 2*r) < r+bR) {
    fill(0, 255, 0);
   gameState = 3;
    fill(255, 0, 0);
  } else {
    fill(255);
  }



fill(0,255,0);
  textSize(40);
  text("End", width/7.3, height/7.5);

fill(206,102,247);
ellipse(b3-100,215,2*bA, 2*bA);
b3 = b3+b3v;
if (b3 > height/4+230){
b3v = b3v*-1;
} else if (b3 > width/2-100) {
  b3v = b3v*1;
}
if (b3 < height/4-10) {
  b3v = b3v *-1;
} else if (a3 > width/4+150){
  b3v = b3v*1;
}


  fill(x2Color);
  ellipse(a3+115, 280, 2*bA, 2*bA);
  a3 = a3+x2v;
  if (a3 > height/2+190) {
    x2v = x2v*-1;
  } else if (a3 > width/2+300) {
    x2v = x2v*1;
  }
  if (a3 < height/2-20) {
    x2v = x2v *-1;
  } else if (a3 > width/4+300) {
    x2v =x2v*1;
  }
  

  fill(v2Color);
  ellipse(260, v2-80, 2*bA, 2*bA);
  v2 = v2+v2v;
  if (v2 > height/4+180) {
    v2v = v2v*-1;
  } else if (v2 > width/2+350) {
    v2v = v2v*1;
  }
  if (v2 < height/2+350) {
    v2v = v2v*-1;
  } else if (v2 > width/4+100) {
    v2v = v2v*1;
  }


  fill(t2);
  ellipse(460, s2+140, 2*bA, 2*bA);

  s2 = s2+s2v;
  if (s2 > height/2+200 ) {
    s2v=s2v*-1;
  } else if (s2 > width/2) {
    s2v=s2v*1;
  }
  if (s2 < height/2) {
    s2v=s2v*-1;
  } else if (s2 > width/2+200) {
    s2v=s2v*1;
  }
  fill(0);
  rect(0, 0, 65, 800); //TOP CORNER NEAR END
  rect(0, 0, 800, 50); //TOP CORNER NEAR END
  rect(150, 50, 800, 32); //DONE
  rect(150, 45, 225, 135); //DONE
  rect(350, 115, 25, 140); //DONE
  rect(150, 250, 230, 26); //DONE
  rect(152, 250, 65, 200); //DONE
  rect(0, 605, 220, 18); //DONE
  rect(155, 518, 60, 100); //DONE
  rect(0, 747, 350, 800); //DONE
  rect(155, 700, 188, 800); //DONE
  rect(300, 592, 115, 100); //DONE
  rect(290, 515, 33, 100); //DONE
  rect(300, 765, 420, 50); //DONE
  rect(495, 580, 50, 300); //DONE
  rect(545, 708, 170, 90); //DONE
  rect(290, 340, 35, 110); //DONE
  rect(290, 340, 190, 30); //DONE
  rect(445, 150, 28, 200); //DONE
  rect(420, 460, 225, 45); //DONE
  rect(560, 305, 83, 200); //DONE
  rect(630, 505, 20, 127); //DONE
  rect(630, 605, 200, 27); //DONE
  rect(790, 620, 50, 200); //DONE
  rect(720, 50, 150, 550); //DONE
  rect(750, 550, 50, 90); //DONE
  rect(550, 100, 100, 150); //DONE
  

}




void draw() {
  if (gameState==0)
    drawStart();
  else if (gameState == 1)
    drawGame();
  else if (gameState == 2)
    drawEnd();
  else if (gameState == 3)
    drawWin();
}


void keyPressed() {
  if (keyCode == LEFT) {
    xVel = -2;
  } else if (keyCode == RIGHT) {
    xVel = 2;
  } else if (keyCode == UP) {
    yVel = -2;
  } else if (keyCode == DOWN) {
    yVel = 2;
  }
}


class Line
{
  float x1;
  float y1;
  float x2;
  float y2;
  int stroke;

  Line(float x1In, float y1In, float x2In, float y2In)
  {
    x1 = x1In;
    y1 = y1In;
    x2 = x2In;
    y2 = y2In;
  }

  void display()
  {
    fill(255, 0, 0);
    line(x1, y1, x2, y2);
  }

  void checkCollision() {
    if (x >= x1 && x<= x2) {
      if (y>= y1 && y<=y2) {
        textSize(40);
        text("GAME OVER", width/2, height/2);
        fill(255, 0, 0);
        gameState=2;
      } else {
        fill(255);
      }
    }
    if (dist(x, y, 460, s2+140) < r + bA) {
     textSize(40);
      text("GAME OVER", width/2, height/2);
      fill(255, 0, 0);
      gameState = 2;
    } else {
      fill(255);
    }
    if (dist(x, y, b3-100, 215) < r + bA){
      textSize(40);
      text("GAME OVER", width/2, height/2);
      fill(255, 0, 0);
      gameState = 2;
    } else {
      fill(255);
    }

    if (dist(x, y, 260, v2-80) < r + bA) {
      textSize(40);
      text("GAME OVER", width/2, height/2);
      fill(255, 0, 0);
      gameState = 2;
    } else {
      fill(255);
    }
    
    if (dist(x, y, a3+115, 280) < r + bA) {
      background(0);
      textSize(40);
      text("GAME OVER", width/2, height/2);
      fill(255, 0, 0);
      gameState = 2;
    } else {
      fill(255);
    }
  }

}

void keyReleased() {
  if (keyCode == LEFT || keyCode == RIGHT) {
    xVel = 0;
  } else if (keyCode == UP || keyCode == DOWN) {
    yVel = 0;
  }
}

void mousePressed()
{
  if (gameState==0) {
    gameState = 1;
  }
  if (gameState ==2)
  {
    gameState = 0;
    x = 750;
    y = 750;
  }
  if (gameState == 3){
    gameState = 0;
    x= 750;
    y=750;
  }

  } 

  