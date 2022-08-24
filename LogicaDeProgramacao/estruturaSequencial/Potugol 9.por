programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real QBR, US, QUS, USA 
		
		escreva("Determine o valor do dólar: ")
		leia(US)
		escreva("Mas quantos reais você tem? ")
		leia(QBR)

		QUS = QBR / US
		USA = mat.arredondar(QUS, 2)

		escreva("Então você tem ", QUS, " dólares") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {QBR, 7, 7, 3}-{US, 7, 12, 2}-{QUS, 7, 16, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */