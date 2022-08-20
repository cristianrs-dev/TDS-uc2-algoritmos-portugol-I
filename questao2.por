programa
{
	
	funcao inicio()
	{
		//cafe=0,2 litros
		//agua=0,5litros
		//7 salgadinhos por pessoa
		inteiro qtdConvidados,totalSalgadinho
		real totalCafe,totalAgua
		escreva("informe a quantidade de convidados do evento:\n")
		leia(qtdConvidados)
		se(qtdConvidados > 350)
		{
			escreva("quantidade de convidados superior a capacidade maxima!\n")
			
		}
		senao
		{ 
			totalCafe        = 0.2 * qtdConvidados
			totalAgua        = 0.5 * qtdConvidados
			totalSalgadinho  = 7   * qtdConvidados
			
			escreva("serao necessarios para o evento:\n")
			escreva(totalCafe," litros de cafe\n")
			escreva(totalAgua," litros de agua\n")
			escreva(totalSalgadinho," salgadinhos\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */