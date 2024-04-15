float ylink, xlink;
float ycaja, xcaja;

void setup() 
{
  size(400, 400);
  
  xlink= 100;
  ylink= 100;
  
  xcaja= 200;
  ycaja= 300;
}

void draw()
{
  background(255);
  
  float catetoA = xcaja - xlink;
  float catetoO = ycaja - ylink;
  
  float distancia = sqrt(pow(catetoA, 2) + pow(catetoO, 2));
  
  fill(255, 0, 0);
  ellipse(xlink, ylink, 20, 20);
  
  fill(0, 0 , 255);
  rectMode(CENTER);
  rect(xcaja, ycaja, 20, 20);
  
  println("La distancia entre Link y la caja de tesoro es: " + distancia);
}

void mouseMoved()
{
  xlink = mouseX;
  ylink = mouseY;
}
