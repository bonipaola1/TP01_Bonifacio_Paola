PVector coordenadasRect;
int ancho, alto, distEntreRect;
color Rect_color;

public void setup(){
   size(440,420);
   distEntreRect = 20;
   ancho=40;
   alto=20;
   coordenadasRect = new PVector(distEntreRect,distEntreRect);
   Rect_color = color(255, 165, 0);
}

public void draw(){
  dibujarRectangulos();
}

public void dibujarRectangulos(){
  for(float x=coordenadasRect.x;x<width;x+= (ancho+distEntreRect)){
    for(float y=coordenadasRect.y;y<height;y+=(alto+distEntreRect)){
      fill(Rect_color);
      rect(x,y,ancho,alto);
    }
    }
}
