programa
{
	funcao inicio()
	{
	   cadeia times[6], campeao="", ultimo=""
	   inteiro pontuacao[6], maior=0, menor=1000

	   para(inteiro i=0; i < 6; i++){
		escreva("Time:")
		leia(times[i])

		escreva("Pontuação:")
		leia(pontuacao[i])

		se(pontuacao[i] > maior){
			maior = pontuacao[i]
			campeao = times[i]
		}

		se(pontuacao[i] < menor){
			menor = pontuacao[i]
			ultimo = times[i]
		}
		
	   }
	   escreva("Último:",ultimo,"pontuação:",menor,"\n")
	   escreva("Campeão:",campeao,"pontuação:",maior,"\n")
	   		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */