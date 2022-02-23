programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, diasTotal

		escreva("Digite sua idade em anos, dias e meses\nAnos: ")
		leia(anos)
		escreva("Meses: ")
		leia(meses)
		escreva("Dias: ")
		leia(dias)

		diasTotal = anos * 365 + meses * 30 + dias
		
		escreva("Sua idade em dias: " + diasTotal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */