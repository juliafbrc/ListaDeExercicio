programa
{
	
	funcao inicio()
	{
		real n1, n2, resultado 
		caracter opcao 
		
		escreva("Digite o primeiro valor: ")
		leia(n1)
		escreva("\nDigite o segundo valor: ")
		leia(n2)
		escreva ("\n")
		escreva ("Escolha uma operação matemática para efetuar o cálculo: \n\n")
		escreva (" + = adição. \n - = subtração. \n * = multiplicação. \n / = divisão.\n\n")
		leia(opcao)
		escreva("\n")
		
		escolha(opcao){ 
			caso '+':
				resultado = n1+n2
				escreva("O resultado da adição entre ",n1," e ",n2," é: ",resultado," ")
			pare 
			
			caso '-':
				resultado = n1-n2
				escreva ("O resultado da subtração entre ",n1," e ",n2," é: ",resultado," ")
			pare 
			
			caso '*':
				resultado = n1*n2
				escreva ("O resultado da multiplicação entre ",n1," e ",n2," é: ",resultado," ")
			pare
			
			caso '/':
			
				se ( n2 >= 1.0){
				
				resultado = n1/n2 
				escreva ("O resultado da divisão entre ",n1," e ",n2," é: ",resultado," ")
			pare 
		}
		    	senao { 
				escreva("O divisor deve ser diferente de zero!")
		    }
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 991; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */