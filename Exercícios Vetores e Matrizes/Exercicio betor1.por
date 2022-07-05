programa
{
	
	funcao inicio()
	{
		//Faça um programa que crie um vetor por leitura com 5 valores de pontuação 
		//de uma atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente. 



		real pontuacao[5], p1,p2,p3,p4,p5, maiorPontuacao=0
		inteiro 

		para(x=0;x<5;x++)
		{
			escreva("\nEntre com a primeira pontuação: ") 			
			leia(p1) 			
			escreva("\nEntre com a segunda pontuação:") 			
			leia(p2) 			
			escreva("\nEntre com a terceira pontuação:") 			
			leia(p3) 
			escreva("\nEntre com a quarta pontuação:") 			
			leia(p4)
			escreva("\nEntre com a quinta pontuação:") 			
			leia(p5)

			se (pontuacao > maiorPontuacao)
			{
				maiorPontuacao = pontuacao

				//Aline, Favor concluir o código o mais breve possível
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 759; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */