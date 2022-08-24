programa
{
	inclua biblioteca Matematica 
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nofi
		inteiro AVM = 2, simulado = 3, AVT = 5

		escreva("Digite a nota da AVM: ")
		leia(nota1)
		escreva("Digite a nota do simulado: ")
		leia(nota2)
		escreva("Digite a nota da AVT: ")
		leia(nota3)

		nofi = ((nota1 * AVM) + (nota2 * simulado) + (nota3 *AVT)) / (AVM + simulado + AVT)

		escreva("Sua nota final é: ", nofi)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */