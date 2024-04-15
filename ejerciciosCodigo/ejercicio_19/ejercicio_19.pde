float yLinea, yElipse, velocidad = 2 ;
int direccionLinea = 1, direccionElipse = 1;

void setup(){
 size(400, 400);
 yLinea = height / 2;
 yElipse = 240;
}

void draw() {
 background(0);
 fill(0, 50, 255);
 ellipse(width/2, yElipse, 80, 80);
 stroke(255);
 line(0, yLinea, width, yLinea);
 yLinea += direccionLinea * velocidad;
 
 if (yLinea >= height || yLinea <= 0) {
   direccionLinea *= -1;
 }
 
 yElipse += direccionElipse * velocidad;
 
 if (yElipse >= height || yElipse <= 0){
   direccionElipse *= -1;
 }
}
