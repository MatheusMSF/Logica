programa
{
	
	funcao inicio()
	{
		inteiro n1 , n2, n3, n4, q1, q2, q3, q4
		
		escreva("Digite 4 números.\nnúmero 1: ")
		leia(n1)
		escreva("número 2: ")
		leia(n2)
		escreva("número 3: ")
		leia(n3)
		escreva("número 4: ")
		leia(n4)

		q1 = n1 * n1
		q2 = n2 * n2
		q3 = n3 * n3
		q4 = n4 * n4

		limpa()

		se(q3 >= 1000)
		{
			escreva("O quadrado de " , n3 , " é " , q3)
			
		}
		senao
		{
			escreva("O quadrado de " , n1 , " é " , q1)	
			escreva("\nO quadrado de " , n2 , " é " , q2)	
			escreva("\nO quadrado de " , n3 , " é " , q3)	
			escreva("\nO quadrado de " , n4 , " é " , q4)	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */