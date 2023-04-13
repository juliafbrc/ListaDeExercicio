programa
{
	
	funcao inicio()
	{
		real ladoA, ladoB, areatotal
		
	escreva ("Informe dois valores para calcular a área de sua forma geométrica: \n\n")
	escreva ("Lado A: ")
	leia (ladoA)
	escreva ("Lado B: ")
	leia (ladoB)
	escreva ("\n\n")
	areatotal = ladoA*ladoB
	escreva ("A forma geométrica possui uma área de: ",areatotal," \n\n")
	
	se (ladoA == ladoB){
		escreva("Valores iguais entre lado A e lado B configuram a forma geométrica de um quadrado! \n\n")
	}
	senao {
		escreva("Valores diferentes entre lado A e lado B configuram a forma geométrica de um retângulo!\n\n") 
		
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */