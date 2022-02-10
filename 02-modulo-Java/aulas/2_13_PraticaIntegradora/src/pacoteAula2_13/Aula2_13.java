package pacoteAula2_13;

public class Aula2_13 {

	public static void main(String[] args) {
		
	double nota1, nota2, nota3, nota4, frequencia, totalNotas;
	char statusAluno;
	boolean aprovado;
	String nomeAluno;
	
	nomeAluno = "Ana Paula da Silva Couto";
	statusAluno = 'M';
	
	nota1 = 20;
	nota2 = 20;
	nota3 = 30;
	nota4 = 5;
	
	frequencia = 0.80;
	
	totalNotas = nota1 + nota2 + nota3 + nota4;
	
	aprovado = totalNotas >= 70 && frequencia >= 0.75;
	
	System.out.printf("O(a) Aluno(a) %s\n"
			+ "Nota final : %.2f\n"
			+ "Frequencia : %.2f%%\n"
			+ "A situação do(a) aluno(a) é %c\n"
			+ "Aluno aprovado ? %b", 
			nomeAluno, totalNotas, frequencia*100, statusAluno, aprovado);

	}

}
