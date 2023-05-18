programa
{
	
	funcao inicio()
	{
		real valor1, valor2, valor3, soma1, soma2, soma3
		escreva("Digite um número: ")
		leia (valor1)
		escreva("Digite um outro número: ")
		leia (valor2)
		escreva("Digite um outro número: ")
		leia (valor3)
		soma1 = valor1 + valor2
		soma2 = valor2 + valor3
		soma3 = valor1 + valor3
		se (soma1 > soma2 e soma1 > soma3){
			escreva("O número é, ", soma1)
		}
		
		senao{
			se(soma2 > soma1 e soma2 > soma3){
				escreva("O número é, ", soma2 )
			}
			senao{
				se(soma3 > soma2 e soma3 > soma1){
					escreva("O número é ", soma3)
				}
			}
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */