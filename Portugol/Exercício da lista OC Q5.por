programa
{
	
	funcao inicio()
	{
		real valorA, valorB, valorC, soma1, soma2, soma3
		escreva("Digite um valor: ")
		leia (valorA)
		escreva("Digite outro valor: ")
		leia (valorB)
		escreva("Digite outro valor: ")
		leia (valorC)
		soma1 = valorA + valorB
		soma2 = valorA + valorC
		soma3 = valorB + valorC
		se (valorA < soma3 e valorB < soma2 e valorC < soma1){
			escreva("Esse lado é menor que a terceira soma.\n")
			escreva("Esse lado é menor que a segunda soma.\n")
			escreva("Esse lado é menor que a primeira soma.\n")
			escreva("\nForma um triângulo")
		}
		senao{
			escreva("Não forma um triângulo")
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */