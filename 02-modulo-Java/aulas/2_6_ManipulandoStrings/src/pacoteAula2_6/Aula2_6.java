package pacoteAula2_6;

public class Aula2_6 {

	public static void main(String[] args) {
		
		String nome, nome2;
		nome = "Jos� da Silva Costa";
		nome2 = "Maria Clara Souza Almeida";
		
		System.out.println(nome);
		System.out.println(nome2);
		
		int tamanhoDoNome = nome.length();
		int tamanhoDoNome2 = nome2.length();
		
		System.out.println("length : " + tamanhoDoNome);
		System.out.println("length : " + tamanhoDoNome2);
		
		int totalCaracteres = tamanhoDoNome + tamanhoDoNome2;
		System.out.println("total : " + totalCaracteres);
		
		String nomesConcatenados = nome.concat(nome2);
		System.out.println("concatenados : " + nomesConcatenados);
		
		String nomeSemA = nome.replace('a', '4');
		System.out.println("Apor4 : " + nomeSemA);
		
		String somenteNome = nome2.substring(0, 11);
		System.out.println("somente : " + somenteNome);
		
		String nomeTudoMaiusculo = nome.toUpperCase();
		System.out.println("maiusculo : " + nomeTudoMaiusculo);
		
		String nomeTudoMinusculo = nome.toLowerCase();
		System.out.println("minusculo : " + nomeTudoMinusculo);

	}

}
