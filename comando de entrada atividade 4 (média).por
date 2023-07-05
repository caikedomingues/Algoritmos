programa
{
	
	funcao inicio()
	{
	//Cálculo de Média
	//Primeiros temos que criar as variáveis que
	//serão utilizadas no cálculo
	inteiro num1
	inteiro num2
	//Vamos criar a variável média que irá ter
	//valor 2 que sera utilizado na divisão futuramente
	inteiro media
	media = 2

	

	//Vamos pedir pro usário o primeiro valor
	escreva("Informe o primeiro numero")
	//Vamos ler o valor passado pelo usuário
	// e guarda-lo na variavel num1
	leia(num1)
	//vamos pedir o segundo numero para o
	//usuário
	escreva("Informe o segundo número")
	//vamos ler o valor e guardar na variável num2
	leia(num2)
     //Agora vamos realizar a operação somando os números
     //digitados, feito isso, pegaremos o valor da soma
     //e dividiremos por 2, vale lembrar que devemos
     //colocar a soma entre parenteses para forçar o
     //sistema a realizar a soma primeiro.
	escreva("Valor da média: ", (num1 + num2) / media)


	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */