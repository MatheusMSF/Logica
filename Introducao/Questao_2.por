programa
{
	
	funcao inicio()
	{
		inteiro idadeDias, anos, meses, dias

		escreva("Digite sua idade em dias: ")
		leia(idadeDias)

		anos = idadeDias / 365

		meses = idadeDias % 365 / 30 

		dias = idadeDias % 365 % 30

		escreva("Anos: " + anos + "\nMeses: " + meses + "\nDias: " + dias)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */