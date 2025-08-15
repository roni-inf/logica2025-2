programa
{
	funcao inicio()
	{
		inteiro matriz[3][2], somaGeral=0, somaLinha=0, somaColuna=0

		para(inteiro lin=0; lin < 3; lin++){
			para(inteiro col=0; col < 2; col++){
				escreva("Digite o nº:")
				leia(matriz[lin][col])
				somaLinha += matriz[lin][col]
			}
			somaGeral += somaLinha
			escreva("Soma da Linha",lin,":",somaLinha,"\n")			
			somaLinha = 0
		}
		escreva("Soma Geral:",somaGeral)

		escreva("*********Total por colunas*******\n")

		para(inteiro col=0; col < 2; col++){
			para(inteiro lin=0; lin < 3; lin++){
				somaColuna+= matriz[lin][col]
			}
			escreva("Total Coluna:",somaColuna,"\n")
			somaColuna=0
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 5, 10, 6}-{somaGeral, 5, 24, 9}-{somaLinha, 5, 37, 9}-{lin, 7, 15, 3}-{col, 8, 16, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */