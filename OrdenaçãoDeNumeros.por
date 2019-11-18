programa
{
	
	funcao inicio()
	{
		inteiro valorA[10]
		inteiro i, valorx = 0, vezes

		
		para(i=0;i<10;i++){

			leia(valorA[i])

			
			
		}

		para(vezes = 0; vezes<10; vezes++){

			para(i=0;i<9;i++){

				se(valorA[i]>valorA[i+1]){ // se valorA na posição de i(a) for maior que valorA na posição i+1(b)

						valorx    = valorA[i]  
						valorA[i] = valorA[i+1]
						valorA[i+1] = valorx
					}
				}
				
			}


		para(i=0;i<10;i++){

			escreva(valorA[i]," ")
			
			}
	
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */