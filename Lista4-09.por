programa
{
	
	funcao inicio()
	{
		inteiro potencia, num, cont, soma=1
		
		escreva("Escreva um número: ")
		leia(num)
		escreva("Escreva a potência desejada: ")
		leia(potencia)

		para(cont=0;cont<potencia;cont++)
		soma = soma * num

		escreva(num+" elevado a "+potencia+" é = "+soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */