programa
{
	
	funcao inicio()
	{
		real vet[5], maiorPont = 0
		
		para(inteiro x=0;x<5;x++)
		{
			escreva("Digite a pontuação da atividade: ")
			leia(vet[x])

			se(maiorPont < vet[x])
			{
				maiorPont = vet[x]
			}
		}
		limpa()

		para(inteiro x=0;x<5;x++)
		{	
			escreva("\nValor ", x + 1,": " , vet[x])
			
		}
		escreva("\n\nMaior Valor: " , maiorPont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 7, 3}-{maiorPont, 6, 15, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */