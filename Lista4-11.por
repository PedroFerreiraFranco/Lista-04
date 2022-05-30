programa{
  
  funcao inicio(){
    inteiro x, num=1, div=0, qt, cont=0

	
   escreva("Quantidade de numeros a serem testados: ")
   leia(qt)
   

	enquanto(cont<qt){
    	 escreva("Digite um valor: ")
    leia(x)
     se(x > 0){
      enquanto(num <= x){
        se(x % num == 0){
          div++
        }
        	num++
        }

      	se(div == 2){
        	escreva(x, " eh primo\n")
      	}
      		senao{
       		escreva(x, " não eh primo\n")
      		}
    }
    senao{
      escreva("Valor negativo ou igual a zero!\n")
    }
    cont++
  }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */