import javax.swing.JOptionPane;
int ladoA, ladoB;

ladoA = int(JOptionPane.showInputDialog ("Ingresar lado A"));
ladoB = int(JOptionPane.showInputDialog ("Ingresar lado B"));

int perimetro = 2*(ladoA +ladoB);

print("El perimetro del rectangulo es " + perimetro);
