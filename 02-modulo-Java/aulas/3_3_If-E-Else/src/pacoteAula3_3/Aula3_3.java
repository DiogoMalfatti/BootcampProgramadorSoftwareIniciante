package pacoteAula3_3;

import java.util.Scanner;

public class Aula3_3 {

	public static void main(String[] args) {
		
	double n1, n2, n3;
	double total, mediaAvaliacoes, frequencia;
	String situacao;
	
	Scanner entrada = new Scanner(System.in);
	
	System.out.println("Digite a primeira nota : ");
	n1 = entrada.nextDouble();
	
	System.out.println("Digite a segunda nota : ");
	n2 = entrada.nextDouble();
	
	System.out.println("Digite a terceira nota : ");
	n3 = entrada.nextDouble();
	
	total = n1 + n2 + n3;
	mediaAvaliacoes = total / 3;
	
	System.out.println("Digite a frequencia do aluno : ");
	frequencia = entrada.nextDouble();
	
	if(total >= 70 && frequencia >= 0.75) {
		situacao = "Aprovado";
	} else if (total >= 40 && total < 70 && frequencia >= 0.75) {
		situacao = "Recuperação";
	} else {
		situacao = "Reprovado";
	}
	
	System.out.printf("O aluno obteve : \n"
			+ "nota total : %.2f\n"
			+ "media por avaliação : %.2f\n"
			+ "frequencia : %.2f\n"
			+ "o aluno esta : %s",
			total, mediaAvaliacoes, frequencia * 100, situacao);

	}

}
