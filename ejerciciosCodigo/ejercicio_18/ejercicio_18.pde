import javax.swing.JOptionPane;
float a, b, c;

a= float(JOptionPane.showInputDialog("Escribir la variable a"));
b= float(JOptionPane.showInputDialog("Escribir la variable b"));
c= float(JOptionPane.showInputDialog("Escribir la variable c"));

float discriminante = pow(b, 2) - 4*a*c;
printl("la discriminante es igual: " + discriminante);

if (discriminante > 0){
 float x1= (-b + sqrt(discriminante)) / (2 * a); 
 float x2= (-b - sqrt(discriminante)) / (2 * a); 
 print("Las raices son reales y distintas: " + "x1="+ x1 + " x2="+ x2);
}
else if (discriminante == 0) {
 float x= -b/(2 * a);
 print("las raices son reales e iguales: " + "x= "+ x);
} 
else {
  print("las raices son complejas");
}
