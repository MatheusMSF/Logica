programa
{
	
	funcao inicio()
	{
		inteiro numero
		cadeia nIP, nPN

		escreva("Digite um número inteiro: ")
		leia(numero)

			se(numero != 0)
			{
				se(numero % 2 != 0)
				{
					nIP = "Impar"
				}
				senao 
				{
					nIP = "Par"
				}
				
				se(numero > 0)
				{
					nPN = "Positivo"
				}
				senao 
				{
					nPN = "Negativo"
				}

				escreva("O número: ", numero, " é ", nPN ," e " , nIP)
			}
			senao
			{
				escreva("o número é 0")
			}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */