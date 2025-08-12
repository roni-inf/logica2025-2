programa {
  funcao inicio() {
    cadeia nome
    inteiro idade

    escreva("escreva seu nome:")
    leia(nome)

    escreva("escreva idade:")
    leia(idade)

     se(idade < 10){
      escreva("escolinha")
    }

    senao se(idade <= 17){
      escreva("categoria de base")
    }

    senao se( idade <= 40){
      escreva("profissional")
    }

    senao{
      escreva("master")
    }
    escreva("\nFim de Programa!")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */