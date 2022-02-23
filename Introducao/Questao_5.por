programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3, media
		inteiro peso1 = 2 ,peso2 = 3 ,peso3 = 5

		escreva("Digite nota 1: ")
		leia(nota1)
		escreva("Digite nota 2: ")
		leia(nota2)
		escreva("Digite nota 3: ")
		leia(nota3)

		media = (peso1 * nota1 + peso2 * nota2 + peso3 * nota3) / (peso1 + peso2 + peso3)

		escreva("Sua média é: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */