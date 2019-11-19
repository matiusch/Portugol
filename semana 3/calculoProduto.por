programa
{
	
	funcao inicio()
	{
		inteiro peca1[2]
		inteiro peca2[2]
		real    valorUnitario[2]
		real    valorTotal[3]

		escreva("Informe o codigo do produto: ")
		leia(peca1[0])
		escreva("Informe a quantidade de produtos: ")
		leia(peca1[1])
		escreva("Informe o valor unitario do produto: ")
		leia(valorUnitario[0])

		escreva("Informe o codigo do produto: ")
		leia(peca2[0])
		escreva("Informe a quantidade de produtos: ")
		leia(peca2[1])
		escreva("Informe o valor unitario do produto: ")
		leia(valorUnitario[1])



          valorTotal[0] = peca1[1]*valorUnitario[0]
          valorTotal[1] = peca2[1]*valorUnitario[1]
          valorTotal[2] = valorTotal[0]+valorTotal[1]
          

          escreva("VALOR A PAGAR: R$",valorTotal[2])

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 751; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */