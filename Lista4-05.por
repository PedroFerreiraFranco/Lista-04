programa
{
	
	funcao inicio()
	{
		inteiro n, cont, resultado=1
	
		escreva("Escreva um numero: ")
		leia(n)

		se(n>0){
		para(cont=1;cont<=n;cont++){
			resultado = resultado * cont

			
		}
		escreva("O fatorial do numero "+n+" e: "+resultado)
		}
		senao{
			escreva("Digite um numero maior que 0: ")
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */