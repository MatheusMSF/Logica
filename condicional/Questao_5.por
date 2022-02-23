programa
{
	
	funcao inicio()
	{
		real poluicao
		cadeia notif = ""
		
		escreva("Digite o índice de poluição: ")
		leia(poluicao)

		se(poluicao <= 0.25)
		{
			notif = " , aceitável"
		}
		senao se(poluicao > 0.25 e poluicao < 0.3)
		{
			notif = " , acima do aceitável"
		}
		senao se(poluicao >= 0.3 e poluicao < 0.4)
		{
			notif = " , indústrias do 1° grupo, suspendam suas atividades!"
		}
		senao se(poluicao >= 0.4 e poluicao < 0.5)
		{
			notif = " , indústrias do 1° e 2° grupo, suspendam suas atividades!"
		}
		senao se(poluicao >= 0.5)
		{
			notif = " , todos os grupos devem parar suas atividades!"
		}

		escreva("Índice de poluição: " , poluicao , notif )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */