programa
{
   //LEITURA DE CINCO IDADES E NO FINAL DO PROGRAMA RETORNAR A PESSOA MAIS VELHA E A MAIS NOVA
	funcao inicio()
	{
		inteiro idades[5], maior=0, menor=1000

		para(inteiro i=0; i < 5; i++){
			escreva("Idade:")
			leia(idades[i])

			se(idades[i] > maior){
				maior = idades[i]
			}

			se(idades[i] < menor){
				menor = idades[i]
			}
			
		}
		escreva("Maior:",maior)
		escreva("Menor:",menor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */