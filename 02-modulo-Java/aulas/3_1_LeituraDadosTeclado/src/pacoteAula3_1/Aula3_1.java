package pacoteAula3_1;

import java.util.Scanner;

public class Aula3_1 {

	public static void main(String[] args) {
		
		double nota1, nota2, nota3, nota4, frequencia, totalNotas;
		char statusAluno;
		
		Scanner entradaNotas = new Scanner(System.in);
		Scanner entradaCaractere = new Scanner(System.in);
		
		System.out.println("Digite o nome do aluno : ");
		String nomeAluno = entradaCaractere.nextLine();
		
		System.out.println("Digite um caractere para a stia��o do aluno : \n"
				+ "O --> OK\n"
				+ "P --> Pend�ncia");
		statusAluno = entradaCaractere.nextLine().charAt(0);
		
		System.out.println("Digite a primeira nota : ");
		nota1 = entradaNotas.nextDouble();
		System.out.println("Digite a segunda nota : ");
		nota2 = entradaNotas.nextDouble();
		System.out.println("Digite a terceira nota : ");
		nota3 = entradaNotas.nextDouble();
		System.out.println("Digite a quarta nota : ");
		nota4 = entradaNotas.nextDouble();
		
		System.out.println("Digite a frequencia do aluno :");
		frequencia = entradaNotas.nextDouble();
		
		totalNotas = nota1 + nota2 + nota3 + nota4;
		boolean aprovado = totalNotas >= 70 && frequencia >= 0.75;
		
		System.out.printf("O(a) Aluno(a) %s\n"
				+ "Nota final : %.2f\n"
				+ "Frequencia : %.2f%%\n"
				+ "A situa��o do(a) aluno(a) � %c\n"
				+ "Aluno aprovado ? %b", 
				nomeAluno, totalNotas, frequencia*100, statusAluno, aprovado);

	}

}
