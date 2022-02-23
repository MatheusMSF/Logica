programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{	
		inteiro c
		real n, excedente

		escreva("Digite seu código: ")
		leia(c)

		escreva("Digite suas horas trabalhadas: ")
		leia(n)

		se(n > 50)
		{
			excedente = n - 50
		}
		senao
		{
			excedente = 0	
		}

		n = (n - excedente) * 10 + excedente * 20

		excedente = excedente * 20

		limpa()
		
		escreva("Código: " , c , "\nSalário total: " , mat.arredondar(n, 2) , " reais\nSálário excedente: " ,  mat.arredondar(excedente, 2) , " reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */