programa
{
	
	funcao inicio()
	{
		inteiro valorX[10]
		inteiro cont
		inteiro menor=0
		inteiro pos = 0 
		 
		para(cont = 0; cont<10;cont++){
			
			leia(valorX[cont])

			se(valorX[cont]<menor){
				
				 menor =valorX[cont]
				 pos = cont
			}
			
		}

		escreva("Menor valor: ", menor,"\n")
		escreva("Posição: ",pos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */