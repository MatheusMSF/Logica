programa
{
	
	funcao inicio()
	{
		inteiro tempoSeg, horas, minutos, segundos

		escreva("Digite o tempo do envento em segundos: ")
		leia(tempoSeg)

		horas = tempoSeg / 3600
		minutos = tempoSeg % 3600 / 60
		segundos = tempoSeg % 3600 % 60

		escreva("Horas: ", horas, "\nMinutos: ", minutos, "\nSegundos: ", segundos)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */