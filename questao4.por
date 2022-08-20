programa
{
	
	funcao inicio()
	{	cadeia dia,empresa
		inteiro horario
		escreva("informe o dia para sua reserva:\n")
		leia(dia)
		se(dia=="segunda" ou dia=="terca" ou dia=="quarta" ou dia=="quinta" ou dia=="sexta"){
			escreva("informe o horario de sua reserva:\n")
			leia(horario)
			se(horario >= 7 e horario <= 23){
				escreva("informe o nome da empresa:\n")
				leia(empresa)
				escreva("restaurante resevado para ",empresa,":",dia," às ",horario,"hs\n") 
			}senao{
				escreva("restaurante indisponivel!\n")
			}
		}senao se(dia == "sabado" ou dia == "domingo"){
			escreva("informe o horario de sua reserva:\n")
			leia(horario)
			se(horario >= 7 e horario <= 15){
				escreva("informe o nome da empresa:\n")
				leia(empresa)
				escreva("restaurante resevado para ",empresa,":",dia," às ",horario,"hs\n") 
			}senao{
				escreva("restaurante indisponivel!\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 879; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */