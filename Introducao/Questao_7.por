programa
{
	
	funcao inicio()
	{
		real varA,varB,varC,varD,varE, varF, varX, varY

		escreva("Digite os números de a,b,c,d,e e f:\nax + by = c\ndx + ey = f\n\na: ")
		leia(varA)

		escreva("b: ")
		leia(varB)
		
		escreva("c: ")
		leia(varC)
		
		escreva("d: ")
		leia(varD)
		
		escreva("e: ")
		leia(varE)
		
		escreva("f: ")
		leia(varF)

		varX = (varC * varE - varB * varF) / (varA * varE - varB * varD) 
		varY = (varA * varF - varC * varD) / (varA * varE - varB * varD)

		escreva("\nValor de X: " + varX + "\nValor de Y: " + varY)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */