
import java.util.Scanner;

public class Ejercicio13 {

    public static void main(String[] args) {
        int opc;
        String sexo = "";
        Scanner scanner = new Scanner(System.in);

        do {
            System.out.println("Menu");
            System.out.println("Seleccione la opcion que desea realizar.");
            System.out.println("1. Sumar dos numeros");
            System.out.println("2. Dividir dos numeros");
            System.out.println("3. Salir");
            opc = scanner.nextInt();

            if (opc == 1) {
                System.out.print("Ingrese un numero: ");
                int num1 = scanner.nextInt();
                System.out.print("Ingrese un numero: ");
                int num2 = scanner.nextInt();
                int suma = num1 + num2;
                System.out.println("El resultado de la suma es " + suma);
            } else if (opc == 2) {
                System.out.print("Ingrese un numero: ");
                int num1 = scanner.nextInt();
                System.out.print("Ingrese un numero: ");
                int num2 = scanner.nextInt();
                if (num1 != 0 || num2 != 0) {
                    float division = (float) num1 / num2;
                    System.out.println("El resultado de la division es " + division);
                } else {
                    System.out.println("Error numero");
                }
            } else if (opc > 3) {
                System.out.println("Error");
            }

        } while (opc != 3);
        System.out.println("Adios");
    }
}
