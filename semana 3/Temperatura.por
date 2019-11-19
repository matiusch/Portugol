programa
{
	
	funcao inicio()
	{
		real temperatura[10]
		inteiro cont,pos
		real Posterior=0.0, Anteior=0.0

		pos=0

		escreva("Informe as 10 medições de temperatura:\n")

		para(cont =0;cont<10;cont++){

			leia(temperatura[cont])
		}

		para(cont=1;cont<9;cont++){
			
			se(temperatura[cont]>temperatura[cont-1] e temperatura[cont]>temperatura[cont+1]){
				   pos++
			}
			
		}

		se(temperatura[0]>temperatura[1]){
			    pos ++
		}
		se(temperatura[9]>temperatura[8]){
			   pos++
		}

		escreva("Houve 10 medições e ",pos," pico(s) de medição")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */