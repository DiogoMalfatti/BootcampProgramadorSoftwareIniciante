package pacoteAula3_6;

import java.util.Scanner;

public class Aula3_6 {

	public static void main(String[] args) {
		
		double n1, n2, n3, total, frequencia, mediaAvaliacoes;
		String situacao;
		
		Scanner entrada = new Scanner(System.in);
		
		System.out.println("Digite a primeira nota: ");
		n1 = entrada.nextDouble();
		
		System.out.println("Digite a segunda nota: ");
		n2 = entrada.nextDouble();
		
		System.out.println("Digite a terceira nota: ");
		n3 = entrada.nextDouble();
		
		System.out.println("Digite a frequencia do aluno(a): ");
		frequencia = entrada.nextDouble();
		
		total = n1 + n2 + n3;
		mediaAvaliacoes = total / 3;
		
		if (total >= 70 && frequencia >= 0.75) {
			
			if (total >= 90)
				situacao = "aprovado com conceito A";
			
			else if (total >= 80 && total <= 90)
				situacao = "aprovado com conceito B";
			
			else
				situacao = "aprovado com conceito C";
		}
		
		else if (total >= 40 && total <= 70 && frequencia >= 0.75)
			situacao = "recuperacao";
		
		else
			situacao = "reprovado";
		
		System.out.printf("O aluno obteve nota total %.2f\n"
				+ "A media por avaliacao de %.2f\n"
				+ "A frequencia foi %.2f%%\n"
				+ "om isso o aluno esta %s\n",
				total, mediaAvaliacoes, frequencia * 100, situacao);

	}

}
