import javax.swing.JOptionPane;
int catetoA, catetoO;

catetoA = int (JOptionPane.showInputDialog ("ingrese el cateto adyacente "));
catetoO = int (JOptionPane.showInputDialog ("ingrese el cateto opuesto "));

float hipotenusa = sqrt (pow(catetoA, 2) + pow(catetoO, 2));

print("la hipotenusa del triangulo rectangulo es " + hipotenusa);
