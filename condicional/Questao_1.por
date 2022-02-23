programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real peso, excesso, multa

		escreva("Digite o peso dos tomates em quilo: ")
		leia(peso)

		se(peso > 50)
		{
			excesso = peso - 50

			multa = excesso * 4 
		}
		senao
		{
			excesso = 0
			multa = 0
		}

		
		
		escreva("\nExcesso: " , mat.arredondar(excesso, 2) , " quilo(s)\nmulta: " , mat.arredondar(multa, 2) , " reais")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */