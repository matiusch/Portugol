programa
{
	
	funcao inicio()
	{
		inteiro valorX

		escreva("informe um valor inteiro: ")
		leia(valorX)


      para(inteiro cont=0;cont<6;cont++){
       	
		se(valorX % 2 == 0){
           
			valorX++
		}senao{
			valorX = valorX + 2
		}

			escreva(valorX,"\n")
			
		}

        
        
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */