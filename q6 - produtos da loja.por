programa
{
	
	funcao inicio()
	{
		cadeia nomeproduto
		real valorproduto, menorvalor
		real maiorvalor=0.0
		inteiro cont=1
		caracter opcao
		
		escreva("Digite o nome do produto: ")
		leia(nomeproduto)
		escreva("Valor: ")
		leia(valorproduto)
		
		
		enquanto (valorproduto > 1){
			
			se (cont == 1){
				maiorvalor = valorproduto
				menorvalor = valorproduto
				cont++
			}
			
			se (valorproduto >= maiorvalor){
				maiorvalor = valorproduto
			}
			
		
			escreva("\nDeseja continuar? 'S' para sim e 'N' para não \n\n")
			leia(opcao)
			escreva("\n")
			
			escolha (opcao){
				
				caso'S': {
				escreva("Digite o nome do produto: ")
				leia(nomeproduto)
				escreva("Valor: ")
				leia(valorproduto)
				pare
				}
				caso 'N':{
				escreva ("O maior valor do produto digitado foi: " ,maiorvalor )
				escreva ("\n")
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
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */