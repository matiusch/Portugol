programa
{
	
	funcao inicio()
	{
		real nT, nE, media
		escreva("processo seletivo IsidroCorp(R)\n")
		escreva("------------------------------\n")
		escreva(" digite a nota da prova tecnica:")
		leia (nT)
		escreva (" Digite a nota da entrevista:")
		leia (nE) 
		media = (nT+nE)/2
		escreva ("Media da selecao:" ,media,"\n")
		se (media >=5 e nT!=0  e nE!=0)
		{
			escreva ("por favor, enviar email\n")
		}
		senao
		{
			escreva ("enviar email de agradecimento")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */