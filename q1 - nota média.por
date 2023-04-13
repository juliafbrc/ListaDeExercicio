programa
{
	
	funcao inicio()
	{
		real nota1, nota2, notafinal
		
		escreva("Digite sua nota 1: ")
		leia(nota1)
		escreva("\nDigite sua nota 2: ")
		leia (nota2)
		
		notafinal= ((nota1 + nota2)/2)
		escreva("\nSua média é ",notafinal," \n")
		
		se (notafinal>=6) {
			escreva("\nParabéns você foi aprovado!\n")

		} 
		senao { escreva("\nSinto muito, você foi reprovado! \n")}
	}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */