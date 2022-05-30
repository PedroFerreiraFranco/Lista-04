programa
{
	
	funcao inicio()
	{
		logico primo = verdadeiro
		inteiro n, cont

		escreva("Escreva um número: ")
		leia(n)

		para(cont=2;cont<n;cont++){
				se(n % cont  == 0){
				primo = falso
				escreva(n+" não é primo")
				pare
						}	
					}
		
				se(primo == verdadeiro){
				escreva(n+" é primo")
				
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */