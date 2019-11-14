programa
{
	
	funcao inicio()
	{
		inteiro valorX[10]
		inteiro contador
		

		para( contador=0;contador<10;contador++){
			leia(valorX[contador])

			se(valorX[contador] <= 0){
				valorX[contador] = 1
			}

			
		}

		para(contador=0;contador<10;contador++){

			escreva("x [",contador,"]:",valorX[contador],"\n")
			
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */