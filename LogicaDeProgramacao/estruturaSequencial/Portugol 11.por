programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real valcom, valpre, valpreA

		escreva("Digite o valor do produto: ")
		leia(valcom)

		valpre = valcom / 5
		valpreA = mat.arredondar(valpre, 2)

		escreva("O valor das suas prestações será ", valpre, " reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */