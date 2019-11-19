programa
{
	
	funcao inicio()
	{
		inteiro diaIn[4] , diaFin[4], cont /*Entrada*/
		inteiro respostaFin[4]
		
		escreva("Data inicial do evento: \n")
			leia(diaIn[0])
		escreva("Hora inicial do evento: \n")
			leia(diaIn[1])
		escreva("Minuto inicial do evento: \n")
			leia(diaIn[2])
		escreva("Segundo inicial do evento: \n")
			leia(diaIn[3])
			
		
		escreva("Data Final do evento: \n")
			leia(diaFin[0])
		escreva("Hora Final do evento: \n")
			leia(diaFin[1])
		escreva("Minuto Final do evento: \n")
			leia(diaFin[2])
		escreva("Segundo Final do evento: \n")
			leia(diaFin[3])

	     respostaFin[0] = diaFin[0]-diaIn[0]
	     respostaFin[1] = diaFin[1]-diaIn[1]
	     respostaFin[2] = diaFin[2]-diaIn[2]
	     respostaFin[3] = diaFin[3]-diaIn[3]

	     se(respostaFin[3]<0){
	     	
	     	respostaFin[3]=respostaFin[3]+60
	     	respostaFin[2]--
	     }
	      se(respostaFin[2]<0){
	     	
	     	respostaFin[2]=respostaFin[2]+60
	     	respostaFin[1]--
	     }
	      se(respostaFin[1]<0){
	     	
	     	respostaFin[1]=respostaFin[1]+24
	     	respostaFin[0]--
	     }


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
 * @POSICAO-CURSOR = 1071; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */