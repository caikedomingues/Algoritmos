programa
{
	/*Vamos criar um programa que realiza a conversão de reais para dolares*/
	
	//Observação: atualmente 1 dolar está valendo 5,08
	
	funcao inicio()
	{
		/*Vamos criar as variáveis*/
		real reais // irá guardar o valor digitado pelo usuário
		real dolar // irá ter como valor o atual valor do dolar
		real conversao //Irá realizar a conversão do valor
		/*Vamos perguntar o valor que o usuário possui*/
		escreva("Quantos reais eu tenho? ")
		//Vamos ler e guardar na variável reais
		leia(reais)
		/*A variável dolar vai possuir sempre o mesm valor, ou seja,
		o atual valor do dolar*/
		dolar = 5.8
		/*A variável conversao irá dividir o valor digitado pelo
		valor do dolar*/
		conversao = reais / dolar
		/*Agora só vamos elaborar o texto incluindo o valor do resultado
		da variável da conversao*/
		escreva("Eu tenho ", conversao, " ", "dolares")
		
		
		

		
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */