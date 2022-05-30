programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro cont, sexo, altura=0, alturam=0, alturaf=0, contm=0, contf=0
		real mediam=0, mediaf=0, maior=0, menor=0
           
		para(cont=1;cont<=3;cont++){
			escreva("\nQual sua altura: ")
			leia(altura)
			se(cont==1){
			  maior = altura
			  menor = altura
			}
			senao 
			   se(altura > maior)
			     maior = altura
		           senao se (altura<menor)
       			  menor=altura
			escreva("Digite [1] para masculino e [2] para feminino: ")
			leia(sexo)

			se(sexo==1){
				alturam = alturam + altura
				contm++
			}
				senao se(sexo==2){
				alturaf = alturaf + altura
				contf++
				}

			
                  	   
		}// fim para
		
		
      		
                  

		mediam = alturam/contm
		mediaf = alturaf/contf
		escreva("\nMaior altura: "+maior)
		escreva("\nMenor altura: "+menor)
		escreva("\nMedia de altura dos homens: "+mediam)
		escreva("\nMedia de altura das mulheres: "+mediaf)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */