programa
{
	
	funcao inicio()
	{
	inteiro numero/*Irá guardar o valor digitado*/
	inteiro contador/*Irá realizar a contagem dos valores*/
	inteiro fatorial/*Irá calcular o fatorial do número 
	digitado*/
		/*Vamos perguntar um valor ao usuário*/
		escreva("digite um valor: ")
		/*Vamos ler o  número e guardar na variável número*/
		leia(numero)
		/*Tera como ponto inicial o numero digitado*/	
		contador = numero
		/*O fatorial tem como ponto final o valor 1*/
		fatorial = 1
		/*Para o contador que tem como valor a variável numero, se
		o valor for maior que 1, o contador irá subtrair - 1 na contagem,
		enquanto a variavel fatorial realiza a multiplicação dos valores*/
		para(contador = numero; contador > 1; contador = contador - 1){
			/*Realiza a multiplicação*/
			fatorial = fatorial * contador
	
		}
		/*Imprimi o resultado da tela.*/
		escreva("O fatorial do número ", numero, " ", "é igual a: ", fatorial)
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 851; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */