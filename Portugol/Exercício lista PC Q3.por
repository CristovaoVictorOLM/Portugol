programa
{
	
	funcao inicio()
	{
		inteiro ano_atual, ano_de_nascimento, votar, ano_de_voto
		ano_de_voto = 18
		escreva("O ano atual é: ")
		leia (ano_atual)
		escreva("O ano de nascimento é: ")
		leia (ano_de_nascimento)
		votar = ano_atual - ano_de_nascimento
		se (votar >= ano_de_voto){
		escreva("O cidadão poderá votar")
		}
		senao{
		escreva("O cidadão não poderá votar")
		}  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */