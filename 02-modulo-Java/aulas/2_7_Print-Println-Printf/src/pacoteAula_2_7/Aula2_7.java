package pacoteAula_2_7;

public class Aula2_7 {

	public static void main(String[] args) {
		
		int idade = 30;
		double altura = 1.81;
		String nome = "Joaquim José da Silva";
		boolean estudante = true;
		char sexo = 'M';
		
		//System.out.println("idade : " + idade);
		//System.out.print("altura : " + altura);
		
		// %s String
		// %d int
		// %.2f float ou double com duas casas decimais
		// %b boolean
		// %c char
		// \n pula linha
		
		System.out.printf("A idade é %d.\n"
				+ "A altura é %.2f.\n"
				+ "O nome é %s.\n"
				+ "É estudante? %b.\n"
				+ "O sexo é %c.",
				idade, altura, nome, estudante, sexo);

	}

}
