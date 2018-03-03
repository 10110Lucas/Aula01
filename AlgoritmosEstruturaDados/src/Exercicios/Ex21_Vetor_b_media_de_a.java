package Exercicios;

public class Ex21_Vetor_b_media_de_a {

	public static void main(String[] args) {
		/* Vetor de "entrada", que j� � alocado e inicializado.
		 *        Neste caso, o new � dispensado, pois o compilador j�
		 *              deduz o n�mero de posi��es que devem ser alocadas. */
		
	      int a [] = {32,45,89,66,12,35,10,96,38,15,13,11,65,81,35,64,16,89,54,19};
	      /* A vari�vel n conter� sempre o tamanho do vetor a.
	       *        Isto ir� facilitar novos testes caso queira
	       *               mudar o conte�do do vetor a */  
	      int n = a.length;
	      
	      /* Declara��o e aloca��o do vetor b, em que ser� escrita a sa�da.
	       * N�o sabemos quantos elementos ser�o necess�rios, mas sabemos
	       * que n ser�o suficientes. O objetivo dos exerc�cios � mudar o
	       * conte�do do vetor b. A vari�vel m declarada a seguir tamb�m deve
	       * ser alterada, indicando quantos elementos de b s�o realmente
	       * importantes para a resposta. */
	      
	      int b [] = new int [n];       
	      int m = 20;   
	      
	      
	      /* A vari�vel a seguir � usada como �ndice de la�os. */              
	      int i, soma = 0, qtdloop = 0;
	      for ( i = 0; i < a.length; i++) {
	          soma += a[i];
	          qtdloop = i;
	       }
	      b[0] = soma / (qtdloop +1);
	      
	      String saida = "\nResposta: "+b[0]+"\n";
	      for (i = 0; i < m; i++) {
	    	  saida = saida + b[i] + " ";
	      }
	      saida = saida + "\nFim.";
		  System.out.println(saida);
	      System.exit (0);
	}

}
