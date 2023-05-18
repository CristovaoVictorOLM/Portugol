programa
{
	
	funcao inicio()
	{
		real numero_de_macas_compradas, custo_da_compra_meia_duzia, custo_total_da_compra2, valor_meia_duzia, valor_de_pelo_menos_doze
		valor_meia_duzia = 1.30
		valor_de_pelo_menos_doze = 1.00
		escreva("A quantidade de maçãs compradas foram de: ")
		leia (numero_de_macas_compradas)
		se (numero_de_macas_compradas <= 6){
			custo_da_compra_meia_duzia = valor_meia_duzia * numero_de_macas_compradas
		escreva("Portanto o valor foi de, R$", custo_da_compra_meia_duzia)
		}
		senao{
			se(numero_de_macas_compradas >= 12){
			custo_total_da_compra2 = valor_de_pelo_menos_doze * numero_de_macas_compradas
		escreva("Então o valor foi de, R$", custo_total_da_compra2)
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */