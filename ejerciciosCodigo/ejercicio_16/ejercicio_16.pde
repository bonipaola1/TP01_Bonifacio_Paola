import javax.swing.JOptionPane;

int temperaturaF;

temperaturaF= int (JOptionPane.showInputDialog("Ingrese la temperatura en Fahrenheit para convertirla en grados Celsius"));

float gradosC= (temperaturaF -32) /1.8;

println("La temperatura en grados es:"+ gradosC);
