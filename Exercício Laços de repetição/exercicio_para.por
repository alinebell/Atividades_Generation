programa
{
	
	funcao inicio()
	{
		real salario, somaSalario=0.0, nSalario, mediaSalarios,
		filhes,somaFilhe=0.0,nFilhes,mediaFilhes, 
		maiorSalario,salarioAte100,
		cont=1
		inteiro x

		para(x=1;x<=4;x++)
		{
			escreva("\nQual o valor do seu Salário? ")
			leia(salario)
			
			nSalario = (salario) 
			somaSalario = somaSalario + nSalario
			
			escreva("\nVocê tem quantos filhes? ")
			leia(filhes)
			
			nFilhes = (filhes) 
			somaFilhe = somaFilhe + nFilhes
		}
		mediaFilhes = somaFilhe / 4
		escreva("\nA média geral de filhes foi: ",mediaFilhes)
			se(cont == 1) 
			{
				maior=salario
				menor=salario
			}
			cont=cont+1
		mediaSalarios = somaSalario / 4
		escreva("\nA média geral de salários foi: ",mediaSalarios)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */