programa
{
	
	funcao inicio()
	{
	 inteiro num[10], i, totalp = 0, totali = 0, resto 
	  
		para(i=0;i<10;i++) {
			escreva("Digite um número: ")
			leia(num[i])
		}
		limpa()
			escreva("*****************\n")
			escreva("**NÚMEROS PARES**\n")
			
		para(i=0;i<10;i++) {

			resto = num[i] % 2

			se (resto == 0 ) {
		     escreva(num[i], " ")
		     totalp++
		    
		     }
		 }
		 escreva("\nTotal: ", totalp)

		 escreva("\n*****************\n")
		 escreva("*NÚMEROS ÍMPARES*\n")

		 para(i=0;i<10;i++) {

		 	resto = num[i] % 2

		 	se (resto == 1 ) {
		     escreva(num[i], " ")
		     totali++
		 	
		 	}
		}
	      escreva("\nTotal: ", totali)

	
     }
}