programa
{
	inclua biblioteca Matematica 
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media
		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)
		escreva("Digite a terceira nota: ")
		leia(nota3)

		media = (nota1+nota2+nota3)/3

		se(media>=7){
			escreva("\nSua média foi ", media,", logo você está aprovado!")
		}senao se(media>3 e media<7){
			escreva("\nSua média foi ", media,", logo você está na recuperação!")
		}senao{
			escreva("\nSua média foi ", media,", logo você está reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */