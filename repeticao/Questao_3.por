programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real soma = 0, media, n
		inteiro totalLido = 0

		escreva("Digite um número positivo: ")
		leia(n)
		
		enquanto(n > 0)
		{	
			soma += n
			totalLido++

			limpa()
			
			escreva("Digite um número positivo: ")
			leia(n)	
		}
		
		limpa()
		
		media = soma / totalLido

		escreva("Soma dos números: " , soma ,
			   "\nMédia: " , mat.arredondar(media, 2) ,
			   "\nTotal de valores lidos: " , totalLido)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */