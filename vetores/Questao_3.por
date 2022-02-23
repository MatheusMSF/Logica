programa
{
	
	funcao inicio()
	{
		inteiro N1[4][6], N2[4][6], M1[4][6], M2[4][6]

		cadeia soma = "", sub = "", n1Ler = "", n2Ler = ""

		escreva("Digite os valores da primeira matriz.")

		para(inteiro x = 0; x < 4; x++)
		{
			para(inteiro j = 0; j < 6; j++)
			{
				leia(N1[x][j])

				limpa()

				n1Ler += N1[x][j] + " | " 
			}

			n1Ler += "\n"
		}

		escreva("Digite os valores da segunda matriz.")
		
		para(inteiro x = 0; x < 4; x++)
		{
			para(inteiro j = 0; j < 6; j++)
			{
				leia(N2[x][j])

				limpa()

				n2Ler += N2[x][j] + " | "
			}

			n2Ler += "\n"
		}

		para(inteiro x = 0; x < 4; x++)
		{
			para(inteiro j = 0; j < 6; j++)
			{
				M1[x][j] = N1[x][j] + N2[x][j]

				M2[x][j] = N1[x][j] - N2[x][j]

				soma += M1[x][j] + " | "

				sub += M2[x][j] + " | "
			}

			soma += "\n"

			sub += "\n"
		}

		escreva(n1Ler, "\n\n" ,n2Ler, "\n\n" ,soma, "\n\n" ,sub)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 728; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 6, 10, 2}-{N2, 6, 20, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */