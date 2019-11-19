programa
{
	
	funcao inicio()
	{
		cadeia r1, r2, r3
		escreva ("Escolha vertebrado ou invertebrado: ")
		leia (r1)
		escreva ("O animal é mamifero, ave, inseto ou anelideo? ")
		leia (r2)
		escreva ("O animal é herbivoro, onivoro ou hematofago? ")
	     leia (r3) 
	
		se (r1 == "vertebrado")
		{
		
			se (r2 == "ave")		
			{
				se (r3 == "carnivoro")
				{
					escreva ("Águia")
				}
				senao
				{
					se (r3 == "onivoro")
					{
						escreva ("Pomba")	
					}
				}

			}senao{
			
			
				se (r2 == "mamifero") 
				{
					//escreva ("O animal é herbivoro ou onivoro? ")
					//leia (r3)
			
					
					se (r3 == "onivoro")
					{
						escreva ("Homem")
					}
					senao
						{
							se (r3 == "herbivoro")
							{
								escreva ("Vaca")	
							}	
						}
					}
			}	
	}senao{


		se (r1 == "invertebrado")
		{
		
			se (r2 == "inseto")		
			{
				se (r3 == "hematofago")
				{
					escreva ("Pulga")
				}
				senao
				{
					se (r3 == "herbivoro")
					{
						escreva ("Lagarta")	
					}
				}

			}senao{
			
			
				se (r2 == "anelideo") 
				{
					//escreva ("O animal é herbivoro ou onivoro? ")
					//leia (r3)
			
					
					se (r3 == "hematofago")
					{
						escreva ("Sanguessuga")
					}
					senao
						{
							se (r3 == "onivoro")
							{
								escreva ("Minhoca")	
							}	
						}
					}
			}	
		
	}
}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */