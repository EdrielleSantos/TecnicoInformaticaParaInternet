programa
{
	
	funcao inicio()
	{
		inteiro i, num, maior = 0, sMaior = 0

		escreva("Digite os 10 números: \n")
		para(i = 1; i <= 10; i++)
			leia(num)

			se(num > sMaior){
				sMaior = maior
				maior = num	
			}	
		
			se(num > sMaior e num != maior){
				sMaior = num
		}
		i++
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */