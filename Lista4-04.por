programa
{
	
	funcao inicio()
	{
		inteiro menor=0, maior=0, cont, qtdp=0, somap=0

		escreva("Escreva um limite inferior: ")
		leia(menor)
		escreva("\nEscreva o limite superior: ")
		leia(maior)
		para(cont=menor;cont<=maior;cont++){

			se(cont %2 == 0){
				qtdp++
				somap=somap+cont
			}
		}
		
		escreva("\n\nQuantidade de numeros pares no intervalo: "+qtdp)
		escreva("\nSoma dos numeros pares: "+somap)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */