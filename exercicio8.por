programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		inteiro custoFabrica, distribuidor, imposto, custoFinal
		
		escreva("\nEntre com o valor de fábrica: ")
		leia(custoFabrica)
		
		custoFinal= custoFabrica + (0.28 * custoFabrica) + (0.45 * custoFabrica)

		escreva("\nO custo final é ",custoFinal)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */