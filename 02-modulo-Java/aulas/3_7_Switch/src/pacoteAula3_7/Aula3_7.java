package pacoteAula3_7;

import java.util.Scanner;

public class Aula3_7 {

	public static void main(String[] args) {
		
		char operacao = ' ';
		double n1 = 0, n2 = 0;
		double total = 0;
		Scanner ent = new Scanner(System.in);
		
		System.out.println("Digite o valor do primeiro numero: ");
		n1 = ent.nextInt();
		
		System.out.println("Digite o valor do segundo numero: ");
		n2 = ent.nextInt();
		
		ent.nextLine();
		
		System.out.println("Digite a opera??o desejada ( +, -, *, /, % )");
		operacao = ent.nextLine().charAt(0);
		
		switch (operacao) {
			case '+' :
				total = n1 + n2;
				break;
			case '-' :
				total = n1 - n2;
				break;
			case '*' :
				total = n1 * n2;
				break;
			case '/' :
				total = n1 / n2;
				break;
			case '%' :
				total = n1 % n2;
				break;
			default:
				System.out.println("opera??o inv?lida !");
		}
		
		if(operacao == '+' || operacao == '-' || operacao == '*' || operacao == '/' ||
				operacao == '%' ) {
			System.out.printf("%.2f %c %.2f = %.2f", n1, operacao, n2, total);
		} else {
			System.out.println("opera??o inv?lida !");
		}

	}

}
