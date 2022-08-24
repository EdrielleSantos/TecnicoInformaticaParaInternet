programa
{
	inclua biblioteca Matematica
 -->m
	
/* Elabore um algoritmo que calcule o que deve ser pago por um produto, 
 *  considerando o preço normal de etiqueta e a escolha da condição de pagamento. 
 *  Utilize os códigos da tabela a seguir para ler qual a condição de 
 *  pagamento escolhida e efetuar o cálculo adequado.
 *  
 *  Código	| Condição de pagamento
 *  	  1		| À vista em dinheiro ou cheque, recebe 10% de desconto
 *  	  2		| À vista no cartão de crédito, recebe 5% de desconto
 *  	  3		| Em duas vezes, preço normal sem etiqueta de jutos
 *  	  4		| Em três vezes, preço normal com etiqueta de jutos de 10% 
*/
	funcao inicio()
	{
		real var, varfinal
		inteiro codigo

		escreva("Digite o valor do produto: ")
		leia(var)

		escreva("Seguindo a relação seguinte, digite o código do produto: ")
		escreva("\n  Código 	| Condição de pagamento") 
		escreva("\n    1		| À vista em dinheiro ou cheque, recebe 10% de desconto")
		escreva("\n    2		| À vista no cartão de crédito, recebe 5% de desconto")
		escreva("\n    3		| Em duas vezes, preço normal sem etiqueta de juros")
		escreva("\n    4		| Em três vezes, preço normal com etiqueta de juros de 10%")
		escreva("\nDigite o seu código: ")
		leia(codigo)
		limpa()

		escolha(codigo)
			{caso 1: 
			varfinal = var-(0.10*var)
			varfinal=m.arredondar(varfinal, 2)
			escreva("Comprando à vista em dinheiro ou cheque fica: ",varfinal, " reais")
			pare
			caso 2:
			varfinal = var-(0.05*var)
			varfinal=m.arredondar(varfinal, 2)
			escreva("Comprando à vista no cartão de crédito fica: ",varfinal, " reais")
			pare
			caso 3:
			varfinal = var/2
			varfinal=m.arredondar(varfinal, 2)
			escreva("Comprando em duas vezes no cartão de crédito fica: ",varfinal, " reais cada parcela, sem juros")
			pare
			caso 4:
			varfinal = (var/3)*0.10
			varfinal=m.arredondar(varfinal, 2)
			escreva("Comprando em três vezes no cartão de crédito fica: ",varfinal, " reais cada parcela, com juros de 10%")
			pare
			caso contrario: 
			escreva("Código invalido")
			}
			


			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1855; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
