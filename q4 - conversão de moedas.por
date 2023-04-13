programa
{
	
	funcao inicio()
	{
		caracter moedaatual, moedadesejada
		real valoratual, valorconv, dolar=5.06, euro=5.56
		
		escreva ("Para converter a moeda, digite respectivamente: \n\n")
		escreva (" R = Real. \n D = Dólar. \n E = Euro. \n\n")
		escreva("Converter de: ")
		leia(moedaatual)
		escreva("Para: ")
		leia(moedadesejada)
		escreva ("Valor para conversão: ")
		leia(valoratual)
		escreva("\n\n")
		
		escolha (moedaatual){ 
			
			caso 'R':
				se (moedadesejada =='R'){
					valorconv = valoratual
					escreva("As moedas são iguais, logo o valor continua o mesmo. ",valorconv," Reais!\n")
					pare 
					}
					
				
				se (moedadesejada == 'D') {
					valorconv = valoratual/dolar
					escreva("",valoratual," Reais equivale a ",valorconv," Dólares!\n" )
					pare
					}
					
					
				se (moedadesejada == 'E') {
					valorconv = valoratual/euro
					escreva("",valoratual," Reais equivale a ",valorconv," Euros!\n")
					pare
					}
		
			caso 'D':
				se (moedadesejada =='R'){
					valorconv = valoratual * dolar
					escreva ("",valoratual," Dólares equivale a ",valorconv," Reais!\n")
					pare
					}
				
				se (moedadesejada =='D'){
					valorconv = valoratual
					escreva ("As moedas são iguais, logo o valor continua o mesmo.\n",valoratual," Dólares!\n")
					pare
					}
					
				se (moedadesejada == 'E'){
					valorconv = valoratual*(0.91)
					escreva ("",valoratual," Dólares equivale a ",valorconv," Euros!\n")
					pare
					}
					
			caso 'E':
				se (moedadesejada =='R'){
					valorconv= valoratual*euro
					escreva ("",valoratual," Euros equivale a ",valorconv," Reais!\n")
					pare
					}
					
				se (moedadesejada =='D'){
					valorconv= valoratual*(1.10)
					escreva ("",valoratual," Euros equivale a ",valorconv," Dólares!\n")
					pare
					}
					
				se (moedadesejada =='E'){
					valorconv = valoratual
					escreva ("As moedas são iguais, logo o valor continua o mesmo,\n",valoratual," Euros!\n")
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
 * @POSICAO-CURSOR = 1963; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */