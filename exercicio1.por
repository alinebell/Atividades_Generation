programa
{
	
	funcao inicio()
	{
		inteiro totalDias, ano, mes, dia

		escreva("\nEntre com o total de dias vividospor você: ")
		leia(totalDias)
		
		ano = totalDias / 365
		mes = (totalDias % 365) / 30
		dia = (totalDias % 365) % 30

		escreva("\nVocê viveu: ",ano, "ano(s), ",mes,"mes(es) e ",dia,"dia(s) de vida")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */