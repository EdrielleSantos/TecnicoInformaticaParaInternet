programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real cuspro, varven, percentual

		escreva("Digite o valor do produto: ")
		leia(cuspro)

		escreva("Digite o valor do percentual: ")
		leia(percentual)
		
		percentual = percentual/100
		varven = (percentual * cuspro) + cuspro
		varven = mat.arredondar(varven, 2)
		
		escreva("O seu produto sairá por ", varven, " reais.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */