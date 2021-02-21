//Programa que realiza cálculos matemáticos
//Autor: Marcelo Antonio


programa
{
	
	funcao inicio()
	{
		real numero1, numero2, resultado
		caracter operacao

		escreva("Digite o primeiro número: ")
		leia(numero1)
		escreva("Digite o segundo número: ")
		leia(numero2)
		escreva("Qual operação será realizada?" + " + " + " - " + " * " + " /: ")
		leia(operacao)
		
		se (operacao == '+') {
			
			resultado = (numero1 + numero2)
			escreva(numero1 + " + " + numero2 + " = " + resultado)
			
		} senao se (operacao == '-') {

			resultado = (numero1 - numero2)
			escreva(numero1 + " - " + numero2 + " = " + resultado)
			
		} senao se (operacao == '*') {

			resultado = (numero1 * numero2)
			escreva(numero1 + " * " + numero2 + " = " + resultado)
			
		} senao se (operacao == '/') {

			resultado = (numero1 / numero2)
			escreva(numero1 + " / " + numero2 + " = " + resultado)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */