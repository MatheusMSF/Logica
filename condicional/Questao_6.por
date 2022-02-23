programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia classificacao

		escreva("Digite a idade do narrador: ")
		leia(idade)

		se(idade > 4 e idade < 8)
		{
			classificacao = "Infantil A"
		}
		senao se(idade >= 8 e idade < 12)
		{
			classificacao = "Infantil B"
		}
		senao se(idade >= 12 e idade < 14)
		{
			classificacao = "Juvenil A"
		}
		senao se(idade >= 14 e idade < 18)
		{
			classificacao = "Juvenil B"
		}
		senao se(idade >= 18)
		{
			classificacao = "Adultos"
		}
		senao
		{
			classificacao = "Não tem idade suficiente para participar"
		}
		
		escreva("Classificação: " , classificacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */