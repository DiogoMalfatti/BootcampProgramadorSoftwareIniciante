package pacoteAula2_9;

public class Aula2_9 {

	public static void main(String[] args) {
		
		// x^2 + 12X - 13 = 0
		// 2x^2 - 16x - 18 = 0
		
		double a, b, c;
		a = 1;
		b = 12;
		c = -13;
		
		double delta = 0;
		delta = (b * b) - (4 * a * c);
		System.out.printf("O valor do delta � : %.2f\n", delta);
		
		double x_linha = 0;
		x_linha = (-b + Math.sqrt(delta)) / (2 * a);
		System.out.printf("O valor de x_linha � : %.2f\n", x_linha);
		
		double x_duasLinhas = 0;
		x_duasLinhas = (-b - Math.sqrt(delta)) / (2 * a);
		System.out.printf("O valor de x_duasLinhas � : %.2f\n", x_duasLinhas);
		
		a = 2;
		b = -16;
		c = -18;
		
		delta = 0;
		delta = (b * b) - (4 * a * c);
		System.out.printf("O valor do delta � : %.2f\n", delta);
		
		x_linha = 0;
		x_linha = (-b + Math.sqrt(delta)) / (2 * a);
		System.out.printf("O valor de x_linha � : %.2f\n", x_linha);
		
		x_duasLinhas = 0;
		x_duasLinhas = (-b - Math.sqrt(delta)) / (2 * a);
		System.out.printf("O valor de x_duasLinhas � : %.2f\n", x_duasLinhas);
		
	}

}
