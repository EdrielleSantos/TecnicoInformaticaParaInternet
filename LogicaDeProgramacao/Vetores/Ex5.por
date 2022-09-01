/*Faça um programa que preencha dois vetores com dez elementos numéricos 
 * cada um e mostre um vetor resultante da intercalação deles. Ex..:
 * Vetor1 -> | 3 | 5 | 4 | 2 |
 * Vetor2 -> | 4 | 7 | 9 | 10| 
 * 
 * Vetor final -> | 3 | 4 | 5 | 7 | 4 | 9 | 2 | 10 |
*/
programa
{
	funcao inicio()
	{
		inteiro priVetor[10], segVetor[10], fimVetor[20], i, a = 0

		
		para(i = 0; i < 10; i++){
			escreva("Digite números do vetor 1: ")
			leia(priVetor[i])
			fimVetor[a] = priVetor[i]
			a = a + 1

			escreva("Digite números do vetor 2: ")
			leia(segVetor[i])
			fimVetor[a] = segVetor[i]
			a = a + 1

		}
			para(a = 0; a < 20; a++){
			escreva( fimVetor[a] )
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {priVetor, 12, 10, 8}-{segVetor, 12, 24, 8}-{fimVetor, 12, 38, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */