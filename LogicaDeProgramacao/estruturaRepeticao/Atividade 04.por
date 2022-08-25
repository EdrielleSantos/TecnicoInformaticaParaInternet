programa
{
	
/* Faça um algoritmo de imprima na ordem decrescente os números de 1000 a 100. 
 *  Diminuindo de 150 em 150. (Saída 1000, 850, 700 ... 100).​
*/
	funcao inicio()
	
	{
		inteiro x = 100, y = 1000
		
		enquanto(y > x){
			escreva("O valor de Y = ", y, "\n")

			y = y - 150
		}
		escreva("O valor de Y = ", y)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
