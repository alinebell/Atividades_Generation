programa
{
	
	funcao inicio()
	{
		real salario, somaSalario=0.0, nSalario, mediaSalarios,
		filhes,somaFilhe=0.0,nFilhes,mediaFilhes, 
		maiorSalario=0.0,salAte100,mediaRecebe100=0.0
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
			se (salario > maiorSalario)
			{
				maiorSalario = salario
			}
			se (salario <=100)
			{
				mediaRecebe100++
			}
		}
		mediaFilhes = somaFilhe / 4
		escreva("\nA média geral de filhes foi: ",mediaFilhes)
		mediaSalarios = somaSalario / 4
		escreva("\nA média geral de salários foi: ",mediaSalarios)
		salAte100 = (mediaRecebe100 / 4) * 100
		escreva("\nA porcentagem de pessoas que recebem até R$100,00 foi de: ",salAte100)
		escreva("\nO maior salário foi de: R$",maiorSalario)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */