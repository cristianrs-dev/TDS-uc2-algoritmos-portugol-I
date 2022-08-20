programa
{
	inclua biblioteca Texto-->t
	funcao inicio()
	
	{
		//declacao de variaveis
		inteiro garcom,hora
		real custoTotal,valorHora=10.50
		
		//entrada de Dados
		escreva("informe a quantidade de garcons deseada:\n")
		leia(garcom)
		escreva("quantas horas sera utilizado o servico de garcom?:\n")
		leia(hora)
		
		//processamento
		custoTotal=(garcom*valorHora)*hora
		
		//saida de dados
		escreva("o servico de ",garcom," garcons por ",hora," horas curstara R$:",custoTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */