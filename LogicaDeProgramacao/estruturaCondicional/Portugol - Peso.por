programa
{
	
	funcao inicio()
	{
		real altura, peso
		caracter sexo

		escreva("Digite sua altura: ")
		leia(altura)
		escreva("Digite seu sexo (Sendo: F ou M): ")
		leia(sexo)

		escolha (sexo)
			{caso 'F':
				peso=(62.1*altura)-44.7 
				escreva("Seu peso ideal é: ", peso)
			pare
			caso 'M':
				peso=(72.7*altura)-58
				escreva("Seu peso ideal é: ", peso)
			pare
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */