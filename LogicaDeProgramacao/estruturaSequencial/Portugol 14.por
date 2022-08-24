programa
{
	
	funcao inicio()
	{
		cadeia nome 
		real salfixo, vent, nsal

		escreva("Digite seu nome: ")
		leia(nome)
		
		escreva("Digite seu salário fixo: ")
		leia(salfixo)

		escreva("Digite a quantidade de vendas efetuadas esse mês: ")
		leia(vent)

		nsal = salfixo + salfixo * 15/100 

		escreva("\nSeu nome é ",nome)
		escreva("\nSeu salário fixo é: ", salfixo)
		escreva("\nSeu salário no final do mês é: ", nsal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */