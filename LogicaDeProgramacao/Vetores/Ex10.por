
/*  Uma pequena loja de artezanato possui apenas um vendedor e comercializa dez tipos de objetos.
 *  O vendedor recebe, mensalmente, salário de R$400,00, acrescido de 5% do valor de vendas. O
 *  valor unitário dos objetos deve ser informado e armazenado em um vetor; a quantidade vendida
 *  de cada peça deve ficar em outro vetor, mas na mesma posição. Crie um programa que receba
 *  os preços e quantidade vendidas, armazenando-os em seus respectivos vetores (ambos com tamanho 10).
 *  Depois, determine e mostre:
 *  
 *  1. Um relatório contento quantidade vendida ok, valor unitário ok e valor de cada objeto ok. Ao final,
 *  	  deverá ser mostrado o valor geral das vendas ok e o valor da comissão que sera paga ao vendedor ok;
 *  2. O valor do objeto mais vendido e sua posição no vetor(não se preocupe com empates)
*/
programa
{
	inclua biblioteca Matematica --> M
	
	funcao inicio()
	{
		real qtdVenda[10], preco[10], totalVendas, valorGeral = 0.0, comissao, valorPago, maisVendido = 0.0
		inteiro i, ind = 0

		para(i = 0; i < 10; i++){
			escreva("Digite a quantidade vendida do produto: ")
			leia(qtdVenda[i])
			escreva("Digite o preço do produto vendido: ")
			leia(preco[i])
			limpa()
		}
		para(i = 0; i < 10; i++){
			totalVendas = qtdVenda[i] * preco[i]
			escreva("\nQuantidade vendida: ", qtdVenda[i], " | O preço do produto R$ ",preco[i], " | Total de vendas desse produto R$ ", totalVendas)
			valorGeral = totalVendas + valorGeral
		}
		comissao = valorGeral * 0.05
		valorPago = 400 + comissao
		escreva("\nO valor geral é: ", valorGeral)
		escreva("\nO valor da comissão é: ", comissao)
		escreva("\nO valor do Valor final foi: ", valorPago)

		para(i = 0; i < 10; i++){
			se(qtdVenda[i] > maisVendido){
				maisVendido = qtdVenda[i]
				ind = i
			}
			
		}
		escreva("\nO preço do produto mais vendido foi ", preco[ind], " na posição ", ind)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1843; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {qtdVenda, 19, 7, 8}-{preco, 19, 21, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */