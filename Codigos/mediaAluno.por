//Programa que calcula média aritmetica e exibe se o aluno foi aprovado
//Autor: Marcelo Antonio


programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		cadeia aluno

		escreva("Digite o nome do aluno: ")
		leia(aluno)

		escreva("\n" + "Digite a primeira nota: ")
		leia(nota1)
		escreva("\n" + "Digite a segunda nota: ")
		leia(nota2)

		media = (nota1 + nota2) / 2

		se (media >= 7) {

			escreva("\n" + aluno + " Parabéns!!! você foi aprovado, a sua média foi: " + media)	
		}
		se (media < 7 e media >= 6) {

			escreva("\n" + aluno + " Você está em recuperação, a sua média foi: " + media)	
		}
		se (media < 6) {

			escreva("\n" + aluno + " Infelizmente você foi reprovado, a sua média foi: " + media)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */