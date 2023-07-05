programa
{
	
	funcao inicio()
	{
	/*Criação de um programa que realiza contagem
	em forma decrescente*/
	 inteiro contador /*Variável responsável pela contagem*/
	 /*O contador irá iniciar a contagem do 10 */
	 contador = 10
	 /*Enquanto o contador tiver um valor menor ou igual a 10 e
	 maior ou igual a 0, ele irá subtrair menos 1 na contagem e acessara
	 apenas quando chegar no 0*/
	 enquanto(contador <= 10 e contador >= 0){
	 	/*Vai imprimir a contagem na tela*/
	 	escreva(contador, " ")
	 	/*Irá subtrair menos 1 na contagem*/
	 	contador = contador - 1
	 }
	 /*Mensagem que ira indicar que a contagem chegou ao fim*/
	 escreva("Terminei a contagem")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */