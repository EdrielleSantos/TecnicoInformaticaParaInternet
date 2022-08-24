programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real sal, nsal

		escreva("Digite o valor do seu salário: ")
		leia(sal)

		nsal = sal + sal * 25/100
		nsal = mat.arredondar(nsal, 2)
		
		escreva("Seu salário com o aumento fica: ", nsal, " reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sal, 7, 7, 3}-{nsal, 7, 12, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */