programa
{
	
	funcao inicio()
	{
		//Álcool: até 20 litros, desconto de 3% por litro.
		//Álcool: acima de 20 litros, desconto de 5% por litro.
		//Gasolina: até 20 litros, desconto de 4% por litro.
		//Gasolina: acima de 20 litros, desconto de 6% por litro.
		real alcool, gasolina, desconto_alcool1, desconto_alcool2, desconto_gasolina1, desconto_gasolina2, preco_alcool, preco_gasolina, preco_apos_desconto_alcool1, preco_apos_desconto_alcool2, preco_apos_desconto_gasolina1, preco_apos_desconto_gasolina2, valor_a_pagar_alcool1, valor_a_pagar_alcool2, valor_a_pagar_gasolina1, valor_a_pagar_gasolina2
		preco_alcool = 0.90
		preco_gasolina = 1.20
		escreva("Quantidade de álcool comprada pelo cliente: ")
		leia (alcool)
		escreva("Quantidade de gasolina comprada pelo cliente: ")
		leia (gasolina)
		se(alcool <= 20 e gasolina == 0){
			desconto_alcool1 = 0.90 * 3/100
			preco_apos_desconto_alcool1 = preco_alcool - desconto_alcool1
			valor_a_pagar_alcool1 = alcool * preco_apos_desconto_alcool1
			escreva("O valor que o cliente deverá pagar é de R$", valor_a_pagar_alcool1)
		}
		senao{
			se(alcool > 20 e gasolina == 0){
				desconto_alcool2 = 0.90 * 5/100
				preco_apos_desconto_alcool2 = preco_alcool - desconto_alcool2
				valor_a_pagar_alcool2 = alcool * preco_apos_desconto_alcool2
				escreva("O valor que o cliente deverá pagar é de R$", valor_a_pagar_alcool2)
			}
			senao{
				se(gasolina <= 20 e alcool == 0){
					desconto_gasolina1 = 1.20 * 4/100
					preco_apos_desconto_gasolina1 = preco_gasolina - desconto_gasolina1
					valor_a_pagar_gasolina1 = gasolina * preco_apos_desconto_gasolina1
					escreva("O valor que o cliente deverá pagar é de R$", valor_a_pagar_gasolina1)
				}
				senao{
					se(gasolina > 20 e alcool == 0){
						desconto_gasolina2 = 1.20 * 6/100
						preco_apos_desconto_gasolina2 = preco_gasolina - desconto_gasolina2
						valor_a_pagar_gasolina2 = gasolina * preco_apos_desconto_gasolina2
						escreva("O valor que o cliente deverá pagar é de R$", valor_a_pagar_gasolina2)
					}
					senao{
						se(alcool <= 20 e gasolina <= 20){
							desconto_alcool1 = 0.90 * 3/100
							preco_apos_desconto_alcool1 = preco_alcool - desconto_alcool1
							valor_a_pagar_alcool1 = alcool * preco_apos_desconto_alcool1
							escreva("O valor que o cliente deverá pagar é de R$", valor_a_pagar_alcool1)
							desconto_gasolina1 = 1.20 * 4/100
							preco_apos_desconto_gasolina1 = preco_gasolina - desconto_gasolina1
							valor_a_pagar_gasolina1 = gasolina * preco_apos_desconto_gasolina1
							escreva("\nO valor que o cliente deverá pagar é de R$", valor_a_pagar_gasolina1)
						}
						senao{
							se(alcool > 20 e gasolina > 20){
								desconto_alcool2 = 0.90 * 5/100
								preco_apos_desconto_alcool2 = preco_alcool - desconto_alcool2
								valor_a_pagar_alcool2 = alcool * preco_apos_desconto_alcool2
								escreva("O valor que o cliente deverá pagar é de R$", valor_a_pagar_alcool2)
								desconto_gasolina2 = 1.20 * 6/100
								preco_apos_desconto_gasolina2 = preco_gasolina - desconto_gasolina2
								valor_a_pagar_gasolina2 = gasolina * preco_apos_desconto_gasolina2
								escreva("\nO valor que o cliente deverá pagar é de R$", valor_a_pagar_gasolina2)
							}
						}
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
 * @POSICAO-CURSOR = 3163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */