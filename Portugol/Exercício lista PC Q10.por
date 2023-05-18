programa
{
	
	funcao inicio()
	{
		real kg_macas, kg_morangos, preco_maca_ate_5_kg, preco_morango_ate_5_kg, preco_maca_dps_de_5kg, preco_morango_dps_de_5kg, frutas_kg_total, preco_toatl_ate_5kg, preco_total_acima_5kg, desconto
		preco_maca_ate_5_kg = 1.50
		preco_morango_ate_5_kg = 2.00
		preco_morango_dps_de_5kg = 1.80
		preco_maca_dps_de_5kg = 1.10
		escreva("Qual a quantidade de quilogramas de morangos adquiridas pelo cliente: ")
		leia (kg_morangos)
		escreva("Qual a quantidade de quilogramas de maçãs adquiridas pelo cliente: ")
		leia (kg_macas)
		frutas_kg_total = kg_morangos + kg_macas
		preco_toatl_ate_5kg = frutas_kg_total * preco_maca_ate_5_kg * preco_morango_ate_5_kg
		preco_total_acima_5kg = frutas_kg_total * preco_morango_dps_de_5kg * preco_maca_dps_de_5kg
		desconto = preco_total_acima_5kg * 10/100
		se(frutas_kg_total > 8 ou preco_total_acima_5kg > 25){
			escreva("O valor a ser pago pelo cliente é de R$", preco_total_acima_5kg - desconto)
		}
		senao{
			se(frutas_kg_total <= 5){
				escreva("O valor a ser pago pelo cliente é de R$", preco_toatl_ate_5kg)
			}
			senao{
				se(frutas_kg_total > 5){
					escreva("O valor a ser pago pelo cliente é de R$", preco_total_acima_5kg)
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
 * @POSICAO-CURSOR = 880; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */