package pacoteAula2_11;

public class Aula2_11 {

	public static void main(String[] args) {
		
	boolean 
		ult3EmprestQuitadosPrazo, possuiRendaComprovada, 
		clienteDezEstrelas, restricaoCredito;
	
	ult3EmprestQuitadosPrazo = true;
	possuiRendaComprovada = false;
	clienteDezEstrelas = false;
	restricaoCredito = false;
	
	boolean concerderEmprestimo = 
			(ult3EmprestQuitadosPrazo && possuiRendaComprovada ||clienteDezEstrelas)
			&& !restricaoCredito;
	System.out.printf("Emprestimo concedido ? \n%b", concerderEmprestimo);
	
	}

}
