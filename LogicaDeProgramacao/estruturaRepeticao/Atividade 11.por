programa
{
	/*
* Escreva um programa que pergunta um número ao usuário, e mostra sua tabuada completa (de 1 até 10).
*/
	funcao inicio()
	{
		real numDef = 1, num, mult, resultado
		
		escreva("Digite um número e mostraremos a sua tabuada: ")
		leia(num)

		enquanto(numDef <= 10){
			resultado = num * numDef
			escreva("\n", num, " * ", numDef, " = ", resultado)
			numDef = numDef + 1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */