programa
{
	
	funcao inicio()
	{
		cadeia time_a, time_b
		inteiro gols1, gols2
		escreva("Digite o nome do time: ")
		leia (time_a)
		escreva("Digite o nome de outro time: ")
		leia (time_b)
		escreva("Número de gols do time_a: ")
		leia (gols1)
		escreva("Número de gols do time_b: ")
		leia (gols2)
		se(gols1 > gols2){
			escreva("O time vencedor foi ", time_a)
		}
		senao{
			se(gols1 < gols2){
				escreva("O time vencedor foi ", time_b)	
			}
			senao{
						se (gols1 == gols2){
				escreva("Empate")
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
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */