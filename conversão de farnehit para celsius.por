programa
{
	/*Vamos criar um programa que converte a temperatura farenheit
	em celsius*/
	funcao inicio()
	{
		/*Criação das vriáveis*/
		inteiro f //Variável que irá guardar o valor digitado pelp usuário
		inteiro subtracao //Variável  que irá conter o valor que deve ser subtraido
		real divisao //Variável que irá conter o valor que deve ser dividido 
		real celsius //variável que irá conter a fórmula completa da conversão
		/*Vamos perguntar a temperatura para o usuário*/
		escreva("Temperatura em farenheit: ")
		/*Vamos ler o valor e guardar na variável f*/
		leia(f)
		/*Variável que tem 32 como valor e será utilizada na
		subtração*/
		subtracao = 32
		/*Variável que tem 1.8 como valor e será utilizada na 
		divisão */
		divisao = 1.8
		/*Variável que contém a fórmula completa, gerando o
		resultado, ou seja, a conversão*/
		celsius = (f - 32) / 1.8
		/*Elaboração da resposta com o resultado*/
		escreva("A temperatura em célsius é: ", celsius)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 915; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */