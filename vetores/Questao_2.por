programa
{
	
	funcao inicio()
	{
		inteiro lan[10], media, maiorPont = 0, qntMaior = 0, soma = 0
		
		para(inteiro x = 0; x < 10;x++)
		{
			escreva("Anote o valor do dado: ")
			leia(lan[x])

			se(maiorPont < lan[x])
			{
				maiorPont = lan[x]
				qntMaior = 1
			}
			senao se(maiorPont == lan[x])
			{
				qntMaior++
			}

			soma += lan[x]
		}
		limpa()	
		media = soma / 10
		
		para(inteiro x = 0; x < 10; x++)
		{
			escreva("\nValor do dado " , x + 1 , ": " , lan[x])
		}

		escreva("\n\nMédia aritmética: ", media ,
			   "\nMaior pontuação: " , maiorPont , " | Quantidade de vezes: " , qntMaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */