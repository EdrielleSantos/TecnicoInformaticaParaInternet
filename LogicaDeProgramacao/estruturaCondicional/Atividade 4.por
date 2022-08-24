programa
{
	/* Faça um algoritmo que leia o ano de nascimento de uma pessoa, 
 * calcule e mostre sua idade e, também, verifique e mostre 
 * se ela já tem idade para votar (16 anos ou mais) e 
 * para conseguir a carteira de Habilitação (18 anos ou mais)
*/
	funcao inicio()
	{
		inteiro data, idade, voto, ano
		
		escreva("Digite a seu ano de nascimento: ")
		leia(data)

		escreva("Digite o ano que você está: ")
		leia(ano)

		idade=ano-data
		escreva("Sua idade é: ", idade)

		se(idade>=16){
			escreva("\nEntão você pode votar..")
			se(idade>=18){
				escreva("\ne também pode tirar sua carteira de habilitação.")
		}
		}senao{
			escreva("\nEita amigo, espere mais um pouco.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 657; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
