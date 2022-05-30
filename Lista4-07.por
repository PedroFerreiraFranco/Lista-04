programa
{
	
	funcao inicio()
	{
		inteiro n, anterior=0, atual=1, proximo=1, cont

		escreva("Escreva um número a seguir: ")
		leia(n)

		para(cont=0; cont<=n; cont=proximo){
			proximo=anterior+atual
			anterior=atual
			atual=proximo
			
			
			escreva(proximo+"\n")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */