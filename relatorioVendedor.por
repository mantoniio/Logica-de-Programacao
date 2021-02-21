programa
{
	
	funcao inicio()
	{
		real vendaJaneiro, vendaFevereiro, vendaMarco, vendaAbril, mediaVendas, somaVendas
		cadeia vendedor

		escreva("Digite o nome do vendedor: ")
		leia(vendedor)

		escreva("Digite quanto o vendedor " + vendedor + " vendeu em janeiro: ")
		leia(vendaJaneiro)
		escreva("Digite quanto o vendedor " + vendedor + " vendeu em fevereiro: ")
		leia(vendaFevereiro)
		escreva("Digite quanto o vendedor " + vendedor + " vendeu em março: ")
		leia(vendaMarco)
		escreva("Digite quanto o vendedor " + vendedor + " vendeu em abril: ")
		leia(vendaAbril)

		escreva("\n O total de vendas em janeiro foi de: " + vendaJaneiro)
		escreva("\n O total de vendas em fevereiro foi de: " + vendaFevereiro)
		escreva("\n O total de vendas em março foi de: " + vendaMarco)
		escreva("\n O total de vendas em abril foi de: " + vendaAbril)

		somaVendas = (vendaJaneiro + vendaFevereiro + vendaMarco + vendaAbril)
		mediaVendas = (vendaJaneiro + vendaFevereiro + vendaMarco + vendaAbril) / 4
		
		escreva("\n A soma de todas as vendas de " + vendedor + " foi: " + somaVendas)
		escreva("\n A média das vendas de " + vendedor + " foi: " + mediaVendas)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */