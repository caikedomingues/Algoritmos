programa
{
	
	funcao inicio()
	{
	real dolar //Irá guardaro resultado do dolar
	real reais //irá guardar o valor digitado pelo usuário
	inteiro contador //irá contar quantas vezes a conversão
	//será feita
	inteiro vezes//Irá guardar a quantidade de vezes que foi
	//digitada pelo usuário
	//terá como ponto inicial da contagem o valor 1
	contador = 1
	//Vamos ler quantas o usuário quer que converta
	escreva("Quantas vezes você quer converter? ")
	//Vamos ler e guardar na variável
	leia(vezes)
		//Enquanto o contador for menor ou igual a quantidade
		//de vezes digitadas pelo usuário
		//ele irá executar esse bloco de código
		enquanto(contador <= vezes){
		//vamos perguntar o valor que será convertido
		escreva("Qual o valor a ser convertido? ")
		//vamos ler o valor e guardar na variável reais
		leia(reais)
		//Aqui a variável ira realizar divisão
		//que resultara na conversão
		dolar = reais / 5.08
		//o contador irá somar + 1 na contagem
		//enquanto o valor for menor ou igual
		contador = contador + 1
		//impressão da resposta na tela
		escreva("O valor da conversão é: ", dolar, " ", "dolares")
	}
		
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1059; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */