programa
{
	
	funcao inicio()
	{
		inteiro valorA[100]
		inteiro contador
		inteiro menor= 0 
		inteiro pos = 0

		para(contador = 0; contador<100; contador++){
			
			leia(valorA[contador])
			
		}

		para(contador = 0; contador<100;contador++){


			se(valorA[contador] < 10){

					menor = valorA[contador]
					pos = contador	

					escreva("A[",pos,"] = ",menor,"\n")
					
			}
			
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */