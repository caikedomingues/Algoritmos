programa
{
	
	funcao inicio()
	{
	real valor //Valor digitado pelo usuário
	real parcelas //valor das parcelas digitadas pelo usuário
	inteiro porcentagem //vai conter o cálculo da porcentagem
	real  soma //vai realizar a soma dos valores
	inteiro divisao //Vai realizar a divisão dos valores
	/*Vamos perguntar a o usuário o valor do empréstimo*/
	escreva("Digite o valor do empréstimo: ")
	/*Vamos ler o valor e guardar na variável valor*/
	leia(valor)
	/*Vamos perguntar a quantidade de parcelas*/
	escreva("Digite o número de parcelas: ")
	/*Vamos ler o valor e guardar na variável
	parcelas*/
	leia(parcelas)
	/*Cálculo da porcentagem do juros*/
	porcentagem = (valor * 20) / 100
	/*Soma do valor completo com a quantidade de parcelas*/
	soma = valor + porcentagem
	/*Divisão do valor total sobre a quantidade de parcelas 
	digtadas pelo usuário*/
	divisao = soma / parcelas
	/*Elaboração da resposta*/
	escreva("Você irá pagar ", soma, " ", "reais" )

	escreva(" Em ", parcelas, " ", "de", " ", divisao)

	
	

	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */