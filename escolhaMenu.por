// Programa para selecionar opções em um menu
// Autor: Marcelo Antonio

programa
{
	
	funcao inicio()
	{
		escreva("1 - Netflix")
		escreva("\n" + "2 - Amazon Prime")
		escreva("\n" + "3 - HBO GO")
		escreva("\n" + "4 - Sair do menu")
		
		inteiro opcao = 0
		escreva("\n" + "Digite a sua opção: ")
		leia(opcao)
		
		
		escolha (opcao) {
			
			caso 1:
				escreva("Bem vindo a netflix")
			pare
			
			caso 2:
				escreva("Bem vindo a Amazon Prime")
			pare
			
			caso 3:
				escreva("Bem vindo a HBO GO")
			pare
			
			caso 4:
				escreva("Saindo do menu...")
			pare
				
	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */