programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3],soma = 0, diagonal = 0

		para(inteiro i = 0; i < 3; i++)
		{
			para(inteiro j = 0; j < 3; j++)
			{
				escreva("valor: ")
				leia(matriz[i][j])

				limpa()

				soma += matriz[i][j]

				se(i == 0 e j == 0 ou i == 1 e j == 1 ou i == 2 e j == 2)
				{
					diagonal += matriz[i][j]
				}
			}
		}

		escreva("Soma dos elementos da matriz: " , soma ,
			   "\nSoma da diagonal principal: ", diagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */