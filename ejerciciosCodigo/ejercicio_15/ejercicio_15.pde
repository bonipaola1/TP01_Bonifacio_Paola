import javax.swing.JOptionPane;
int numero1, numero2;

numero1= int(JOptionPane.showInputDialog("Escribir el primer numero"));
numero2= int(JOptionPane.showInputDialog("Escribir el segundo numero"));

float suma = numero1 + numero2;
float resta = numero1 - numero2;
float multiplicacion = numero1 * numero2;
float division = float(numero1) / numero2;

println ("La suma es igual a: "+suma);
println("La resta es igual a: " + resta);
println("La multiplicacion es igual a: "+ multiplicacion);
if (numero2 !=0) 
{
  println("La divison es igual a: "+ division);
} else 
{
  println("no se puede realizar division entre 0");
}
