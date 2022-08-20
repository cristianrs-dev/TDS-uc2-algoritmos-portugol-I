programa
{
	
	funcao inicio()
	{	//declaracao de variaveis
		inteiro qtdConvidados,qtdCadeiras

		//entrada de dados
		escreva("informe a quantidade de convidados:\n")
		leia(qtdConvidados)

		//procesamento
		
		se(qtdConvidados > 350 ou qtdConvidados <= 0)
		{
			escreva("Numero de convidados invalido\n")
		}
		senao se(qtdConvidados > 220 e qtdConvidados<=350 )
		{
			escreva("use o auditorio Beta!\n")
			escreva("capacidade maxima 350 lugares\n")
			/**/
		}
		senao se(qtdConvidados>=150 e qtdConvidados<=200)
		{
			
			qtdCadeiras=qtdConvidados-150
			//escreva(qtdCadeiras)
			escreva("use o auditorio Alfa\n")
			escreva("inclua mais ",qtdCadeiras," cadeiras\n")
			escreva("capacidade minima 150 lugares\n")
			escreva("capacidade maxima até 220 lugares\n")	
		}
		senao se(qtdConvidados<150)
		{
			escreva("use o auditorio Alfa\n")
			escreva("capacidade minima 150 lugares\n")
			escreva("capacidade maxima até 220 lugares\n")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */