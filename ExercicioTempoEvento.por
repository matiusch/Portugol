programa
{
	
	funcao inicio()
	{
		inteiro diaIn[4] , diaFin[4], cont /*Entrada*/
		inteiro respostaFin[4]
		
		escreva("Data inicial: \n")
		
		para(cont =0 ; cont <4 ; cont++)
		{
			leia(diaIn[cont])
		}

		escreva("Data final: \n")
		
		para(cont =0 ; cont <4 ; cont++)
		{
			leia(diaFin[cont])
		}

		se(diaFin[3]<diaIn[3])
		{
			diaFin[3] = diaFin[3] + 60
			diaFin[2] = diaFin[2] - 1
		}
			senao
			{
				se(diaFin[2]<diaIn[2])
				{
					diaFin[2] = diaFin[2] + 60
					diaFin[1] = diaFin[1] - 1
				}	
					senao
					{
						se(diaFin[1]<diaIn[1])
						{
							diaFin[1] = diaFin[1] + 24
							diaFin[0] = diaFin[0] - 1
						}
					}
				
			}
		
		para(cont = 0 ; cont < 4 ; cont++)
		{
			respostaFin[cont] = diaFin[cont] - diaIn[cont] 
		}

		escreva("Tempo de evento: \n")
		
		
	   escreva(respostaFin[0]," dia (s) \n")
	   escreva(respostaFin[1]," Hora (s) \n")
	   escreva(respostaFin[2]," minuto (s) \n")
	   escreva(respostaFin[3]," segundos (s) \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */