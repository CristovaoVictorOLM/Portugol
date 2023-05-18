programa
{
	
	funcao inicio()
	{
		real salario, reajuste, novo_salario, 
		inteiro calculo_de_reajuste
		escreva("O salário mensal de um funcionário é R$: ")
		leia (salario)
		escreva("Percentual de reajuste é:% ")
		leia (reajuste)
		calculo_de_reajuste = salario * reajuste/100 
		novo_salario = salario + calculo_de_reajuste
		escreva("O novo salário é,R$ ", novo_salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */