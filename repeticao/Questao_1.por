programa
{
	inclua biblioteca Matematica	--> mat
	
	funcao inicio()
	{
		real mediaSal = 0, maiorSal = 0, porSal = 0 
		inteiro filhos = 0

		para(inteiro x = 1; x <= 20; x++)
		{	
			real sal
			inteiro qntFilhos
			
			escreva("Digite seu salário: ")
			leia(sal)

			escreva("Quantidade de filhos: ")
			leia(qntFilhos)

			mediaSal += sal 
			filhos += qntFilhos

			se(sal > maiorSal)
			{
				maiorSal = sal
			}
			se(sal <= 100)
			{
				porSal++
			}

			limpa()
		}
		limpa()

		mediaSal = mediaSal / 20

		filhos = filhos / 20

		porSal = porSal * 100 / 20

		escreva("Média do salário da população: " ,  mat.arredondar(mediaSal, 2) ,
			   "\nMédia do número de filhos: " , filhos ,
			   "\nMaior salário: " , maiorSal ,
			   "\nPercentual de pessoas com salário até R$100,00 : " , mat.arredondar(porSal, 2) , "%"
			   )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */