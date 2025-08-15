programa
{
	
	funcao inicio()
	{
		cadeia matriz[2][2]

		para(inteiro lin=0; lin < 2; lin++){
			para(inteiro col=0; col< 2; col++){
				escreva("Digite o seu nome:")
				leia(matriz[lin][col])
			}
		}



		para(inteiro lin=0; lin < 2; lin++){
			para(inteiro col=0; col< 2; col++){
			 escreva(matriz[lin][col])
			 se(col==0){
			 	escreva("-")
			 }
			}
		escreva("\n")	
		}

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 9, 6}-{lin, 8, 15, 3}-{col, 9, 16, 3}-{lin, 17, 15, 3}-{col, 18, 16, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */