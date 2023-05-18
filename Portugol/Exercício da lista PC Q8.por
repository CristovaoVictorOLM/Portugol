programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, media_exercicio, calculo_media_de_aproveitamento1, calculo_media_de_aproveitamento2, media_de_aproveitamento, divisao
		divisao = 7.0
			escreva("Nota obtida nas 3 verificações\n")
			escreva("A primeira nota é: ")
			leia (n1)
			escreva("A segunda nota é: ")
			leia (n2)
			escreva("A terceria nota é: ")
			leia (n3)
			escreva("Sua média nos exercícios foi de: ")
			leia (media_exercicio)
			calculo_media_de_aproveitamento1 = n1 + n2*2 + n3*3 + media_exercicio 
			calculo_media_de_aproveitamento2 = calculo_media_de_aproveitamento1/7
			media_de_aproveitamento = calculo_media_de_aproveitamento2
			se(media_de_aproveitamento >= 9.0){
				escreva("O seu aproveitamento foi -->A ", media_de_aproveitamento)
			}
			senao{
				se (media_de_aproveitamento >= 7.5 e media_de_aproveitamento < 9.0) {
					escreva("O seu aproveitamento foi -->B ", media_de_aproveitamento)
				}
				senao{
					se(media_de_aproveitamento >= 6.0 e media_de_aproveitamento < 7.5){
						escreva("O seu aproveitamento foi -->C ", media_de_aproveitamento)
					}
					senao{
						se(media_de_aproveitamento < 6.0){
							escreva("O seu aproveitamento foi -->D ", media_de_aproveitamento)
						}
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
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */