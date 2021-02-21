//Programa que exibe a tabuada de um determinado número
//Autor: Marcelo Antonio


programa
{
	
	funcao inicio()
	{
		inteiro numero, contador, limite, resultado
		
		contador = 0
		limite = 10
		
		escreva("Digite o número para iniciar a tabuada: ")
		leia(numero)
		
		faca {
			
			resultado = numero * contador
			
			escreva(numero + " x " + contador + " = " + resultado + "\n")
			contador++
			
		} enquanto(contador <= limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */