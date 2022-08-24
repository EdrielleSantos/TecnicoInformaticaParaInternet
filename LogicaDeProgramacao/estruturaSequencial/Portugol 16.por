programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real salbas, nsal

		escreva("Qual seu salário base: ")
		leia(salbas)

		nsal = salbas + salbas * 5/100
		nsal = nsal - nsal * 7/100
		nsal = mat.arredondar(nsal, 2)
		
		escreva("Seu salário final será: ", nsal, " reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */