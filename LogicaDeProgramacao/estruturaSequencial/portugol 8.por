programa
{
	
	funcao inicio()
	{
		inteiro seg, min, hora, dia

		escreva("Digite as horas em segundos: ")
		leia(seg)

		escreva("Vamos transformar em dias, horas e minutos...")

		min=seg/60
		hora=seg/3600
		dia=seg/86400

		escreva("\nO resultado em minutos é ", min) 
		escreva("\nO resultado em horas é ", hora)
		escreva("\nO resultado em dias é ", dia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */