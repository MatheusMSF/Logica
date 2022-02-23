programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro a,b,c,r,s,d

		escreva("Escreva a 3 números inteiros e positivos:\nNúmero um: ")
		leia(a)
		escreva("Número dois: ")
		leia(b)
		escreva("Número três: ")
		leia(c)

		r = mat.potencia((a + b), 2)
		s = mat.potencia((b + c), 2)
		
		d = (r + s) / 2

		escreva("resultado: " + d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */