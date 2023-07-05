programa
{
	/*Vamos criar um programa que irá descobrir a idade
	do usuário*/
	funcao inicio()
	{
    //Primeiro vamos criar as variáveis//
	inteiro ano1 //Variável que irá guardar o ano atual
	inteiro ano2//Variável que ira guardar o ano de nascimento
	inteiro res//Variável que irá guardar a idade do usuário
	//Primeiro vamos perguntar o ano atual
		escreva("Em que ano estamos? ")
		//Vamos pegar a resposta e guardar na variavel ano1
		leia(ano1)
		//Vamos perguntar o ano que o usuário nasceu
		escreva("Em que ano nasci? ")
		//Vamos pegar o valor e guardar na variável ano2//
		leia(ano2)
		//Após guardar os valores vamos realizar a subtração
		//na variável res
		res = ano1 - ano2
		//Agora vamos apenas elaborar a resposta, lembrando, 
		//que o res do código reperesenta o valor da operação
		//que é a idade do usuário.
		escreva("Eu tenho ", res, " ", "anos de idade")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 839; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */