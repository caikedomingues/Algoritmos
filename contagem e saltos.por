programa
{
	
	funcao inicio()
	{
	/*Criação de um programa que conta de 0 até onde o usuário
	quiser em um salto que também será definido pelo usuário*/
	inteiro contador /*Variável responsável pela contagem*/
	inteiro valor /*Variável que irá guardar o valor digitado 
	pelo usuário*/
	inteiro salto/*Variável que irá guardar a quantidade de saltos 
	digitados pelo usuário*/
		/*Vamos perguntar ao usuário até quanto ele
		quer contar*/
		escreva("Quer contar até quanto? ")
		/*Vamos ler e guardar na variável valor*/
		leia(valor)
		/*Vamos pedir uma quantidade de saltos*/
		escreva("Qual a quantidade do salto? ")
		/*Vamos ler o valor e guardar na variável salto*/
		leia(salto)
		/*atribuimos o valor 0 ao contador, ou seja, definimos o ponto
		inicial da contagem*/
		contador = 0
		/*Enquanto o valor do contador for menor que o valor
		definido pelo usuário, ele irá somar o valor do salto
		(que foi definido pelo usuário) na contagem.*/
		enquanto(contador <= valor){
			/*Irá imprimir a contagem na tela*/
			escreva(contador, " ")
			/*Irá atribuir o avlor do salto*/
			contador = contador + salto
		}
		/*Irá indicar a contagem foi encerrada*/
		escreva("Terminei a contagem, obrigado ")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */