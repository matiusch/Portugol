programa
{
	
	funcao inicio()
	{
		inteiro valorN,cont, valorX
		inteiro valorPositivo=0,valorNegativo=0

		

		leia(valorN)

		para(cont = 0; cont<valorN;cont++){
			leia(valorX)

			se(valorX >=10 e valorX<=20){
				valorPositivo++
			}senao{
				valorNegativo++
			}
		}

		escreva(valorPositivo, " in\n")
		escreva(valorNegativo, " out")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */