programa
{
	
	funcao inicio()
	{
	/*Criação de um programa que pede 7  valores
	e conta quantos são pares*/
	inteiro valor/*Irá guardar o valor digitado pelo usuário*/
	inteiro i/*Variável que servira de parametro para a estrutura para*/
	inteiro totpar/*Irá guardar a quantidade de valores pares*/


	totpar = 0/*Ponto inicial da contagem*/
	/*para todo i que recebe 1 enquanto i for menor ou igual a 7,
	i recebe + 1 na contagem*/
	para(i = 1; i <= 7; i++){
		/*Vamos pedir os valores ao usuário*/
		escreva("Digite o ", i," valor: ")
		/*Vamos ler o valor e guardar na variável valor*/
		leia(valor)
		/*Dentro da estrutra para, criaremos um se que irá
		ter uma condição que pode conferir se um valor é par.*/
		/*se um ou mais valores tiverem resto 0 na divisão por
		2, totpar que começa com 0, ira adicionar + 1 em sua contagem
		guardando apenas os valores que satisfazem a condição*/
		se(valor % 2 == 0){
			totpar = totpar + 1
		}

		
	}
	/*Irá imprimir o resultado na tela/console*/
	escreva("Total de numeros pares: ", totpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1044; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */