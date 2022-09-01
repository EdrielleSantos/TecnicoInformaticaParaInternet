/* Crie um programa que armazene 10 números digitados pelo usuário em dois vetores: 
 *  um somente para números pares, e outro somente para números ímpares. 
 *  Após, exiba os valores dos dois vetores na tela, em sequência. 
 *  
 *	Obs.: As posições que não receberem valores exibirão o número zero. 
 *	Não se preocupe com isso por enquanto.
 * 
*/

programa
{
	funcao inicio()
	{
		inteiro par[10], impar[10], i, num
		escreva("Digite dez números e mostraremos quais são impares e quais são pares: \n")
		para(i = 0; i < 10; i++){
			leia(num)
		se(num%2 == 0){
				par[i] = num
			}
		senao{
				impar[i] = num
			}
		}
		limpa()
		escreva("\nNúmeros pares: ")
		para(i = 0; i < 10; i++){
		escreva(" ", par[i], " ")
		}
		
		escreva("\nNúmeros impares: ")
		para(i = 0; i < 10; i++){
		escreva(" ", impar[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 628; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {par, 14, 10, 3}-{impar, 14, 19, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */