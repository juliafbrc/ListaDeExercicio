programa
{
	
	funcao inicio()
	{
		real n1, resultado, i, expoente 
		caracter opcao 
		inteiro valor
		
		escreva("Digite um valor entre 1 e 10: \n")
		leia (valor)
		escreva ("\n")
		
		se (valor>=1) e (valor<=10) {
		
		escreva ("Escolha uma operação matemática para efetuar o cálculo: \n\n")
		escreva (" + = adição. \n - = subtração. \n * = multiplicação. \n / = divisão. \n ^ = potenciação. \n # = raiz quadrada \n\n")
		leia(opcao)
		escreva("\n")
		
		
		escolha(opcao){ 
			caso '+':
				
				escreva("A tabuada de ",opcao," para o valor ",valor,": \n")
				
				para (i=1; i<=10; i++){
					
					escreva ( "\n" ,valor, " + " ,i, " = " +(valor+i))
				}
			pare 
			
			caso '-':
			
				escreva("A tabuada de ",opcao," para o valor ",valor,": \n")
				
				para (i=1; i<=10; i++){
					
					escreva ( "\n" ,valor, " - " ,i, " = " +(valor-i))
				}
			pare 
			
			caso '*':
			
				escreva("A tabuada de ",opcao," para o valor ",valor,": \n")
				
				para (i=1; i<=10; i++){
					
					escreva ( "\n" ,valor, " X " ,i, " = " +(valor*i))
				}
			pare
			
			caso '/':
			
				escreva("A tabuada de ",opcao," para o valor ",valor,": \n")
				
				para (i=1; i<=10; i++){
					
					escreva ( "\n" ,valor, " ÷ " ,i, " = " +(valor/i))
				}
			pare 
			
			caso '^':
				
				para (i=1; i<=10; i++){
					
				resultado = mat.potencia(valor, i)
				escreva ("\n" ,valor, " ^ " ,i, " = " ,resultado)
		
				}
			pare
				
			caso '#':
			
				para (i=1; i<=10; i++) {
					
				resultado = mat.raiz( i, 2)
				escreva("\n raiz quadrada de " ,i, " = " ,resultado)
				}
			pare

}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */