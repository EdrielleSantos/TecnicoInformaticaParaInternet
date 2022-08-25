programa
{
	inclua biblioteca Matematica -->m
	
	funcao inicio()
	{
		real num, numDef = 1.0 , divisao,numMax

		escreva ( "Digite um número de sua escolha para continuar: " )
		leia (num)
		escreva ( "Um número limitado para o programa: " )
		leia (numMax)
		enquanto (numDef<=numMax){
			divisao = numDef / num
			divisao = m.arredondar (divisao, 1 )
			escreva ( "\n|" ,num, " / " ,numDef, " = " , divisao)
			numDef = numDef + 1
	}
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */