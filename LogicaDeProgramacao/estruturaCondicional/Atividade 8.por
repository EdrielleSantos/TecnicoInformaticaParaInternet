programa
{
	
/* Elabore um algoritmo que leia o valor de dois números inteiros e a operação aritmética desejada: 
 * calcule, então, a resposta adequada.
 * 
 * Símbolo| Operação Artmética
 *    +	|	Adição
 *    -	|   Subtração
 *    x 	|  Multiplicação
 *    / 	|	Divisão
 * 
 */
	funcao inicio()
	{
		inteiro num1, num2, resp
		caracter simb
		
		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)
		escreva("Digite o símbolo da operação aritmética desejada(+,-,*,/): ")
		leia(simb)

		escolha (simb){
		caso '+':
		resp = num1 + num2	
		escreva("O resultado é: ", resp)
		pare
		caso '-':
		resp = num1 - num2	
		escreva("O resultado é: ", resp)
		pare
		caso '*':
		resp = num1 * num2	
		escreva("O resultado é: ", resp)
		pare
		caso '/':
		resp = num1 / num2	
		escreva("O resultado é: ", resp)
		pare
		caso contrario: 
		escreva("Digite um código válido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 919; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
