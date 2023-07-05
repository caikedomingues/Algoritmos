programa
{
	
	funcao inicio()
	{
	/*Criamos um programa que irá pedir 10 valores a o usuário
	e irá realizar a soma dos valores pedidos*/
	inteiro contador /*Variável que irá realizar a contagem*/
	inteiro valor/*Variavel que irá guardar os 10 valores pedidos*/
	inteiro soma /*Variável que irá reaalizar a soma dos 10 valores pedidos*/

	contador = 1 /*Vamos atribuir o valor 1 como ponto inicial da contagem*/
	soma = 0 /*Vamos atribuir o valor 0 como ponto inicial da soma*/
	/*Enquanto o contador for menor ou igual a 10 ele
	continuara pedindo valores a o usuário*/
	enquanto(contador <= 10){
		/*Irá pedir os valores ao usuário*/
		escreva("Digite um valor: ")
		/*Irá ler e guardar os valores na variável valor*/
		leia(valor)
		/*Vai realizar a soma dos valores digitados*/
		soma = soma + valor
		/*Irá atribuir + 1 na contagem*/
		contador = contador + 1
		
	}
	/*Ira imprimir o resultado na tela/console.*/
	escreva("A soma de todos os valores é: ", soma)

	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 920; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */