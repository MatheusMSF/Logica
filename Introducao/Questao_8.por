programa
{
	
	funcao inicio()
	{
		real custoFabrica, custoDistribuidor, custoImpostos, custoConsumidor

		escreva("Preço de fábrica: ")
		leia(custoFabrica)

		custoDistribuidor = custoFabrica * 0.28
		custoImpostos = custoFabrica * 0.45

		custoConsumidor = custoFabrica + custoDistribuidor + custoImpostos

		escreva("\nCusto ao consumidor: " + custoConsumidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */