programa
{


/*Criação de um algoritmo que converte reais em dolar.
Observação: 1 dolar equivale a 5,30 reais
*/
	
	funcao inicio()
	{
	/*Primeiro vamos criar as variaveis*/
	real dolar/*Irá guardar os 5.30 (preço atual do dolar)*/
	real reais/*Irá guardar o valor digitado pelo usuário*/
	real conversao/*Ira realizar a conversão do valor*/
		/*Variável que ira ter como valor o preço atual do dolar*/
		dolar = 5.30
		/*Vamos pedir o valor ao usuário*/
		escreva("Digite o valor em reais: ")
		/*Vamos ler o valor e guardar na variável reais*/
		leia(reais)
		/*Agora vamos realizar a conversão do valor, para isso,
		temos que dividir o valor digitado pelo valor atual do
		dolar.*/
		conversao = reais / dolar
		/*Feito isso, vamos pegar a resposta e elaborar a mensagem*/
		escreva("O valor ", reais, " equivale a ", conversao, " dolares ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 782; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */