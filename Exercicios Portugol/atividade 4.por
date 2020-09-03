programa
{
	inclua biblioteca Util
	/*4.     Leia uma matriz 10 x 10 e escreva a localização (linha e a coluna) do maior valor. */
	funcao inicio()
	{
			inteiro m[4][4], l=0, c=0
			inteiro maiorValor=0
			para(l=0;l<4;l++)
			{
				para(c=0;c<4;c++)
				{
					m[l][c]=(Util.sorteia(01,99))
					escreva(m[l][c],".")
				  se (m[l][c]>maiorValor)
						{
							maiorValor=m[l][c]					  
						}	
				}
				escreva("\n")
			}
			
			para (l=0;l<4;l++)
			{
				para (c=0;c<4;c++)
				{	
				  se(m[l][c]==maiorValor)
						{
							escreva("\nO maior valor esta localizado na linha: " ,l, " e na coluna: " ,c)
										  
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
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 7, 11, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */