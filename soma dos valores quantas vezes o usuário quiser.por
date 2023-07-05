programa
{
	
	funcao inicio()
	{
	inteiro n /*Irá guardar o valor digitado pelo n*/
	inteiro s /*Irá guardar o valor da soma*/
	cadeia resp /*Irá guardar o valor "sim"*/
	cadeia neg /*Irá guardar o valor "não"*/
	s = 0 /*A soma tem como valor 0*/
	resp = "sim"/*Atribuimos o valor sim a variável*/
	neg = "não"/*Atribuimos o valor não a variável*/

		/*Enquanto a resposta for sim, ele irá executar
		o bloco de código abaixo*/
		/*Observação: como anteriormente, atribuimos o valor "sim"
		na variável, a o executar o código ele já ira pedir um
		valor a o usuário*/
		enquanto( resp == "sim"){
		/*Vamos pedir um valor ao usuário*/
		escreva("Digite um valor: ")
		/*Vamos ler e guardar na variável n*/
		leia(n)
		/*Variável que irá realizar a soma dos 
		valores digitados*/
		s = s + n
		/*Vamos perguntar se ele quer continuar a soma*/
		escreva(" Você quer continuar? [Sim/Não] ")
		/*Vamos ler a resposta e guardar na variável resp*/
		leia(resp)
		}
		/*A o usuário responder não, ele executara a soma
		dos valores somados anteriormente*/
		escreva("A soma dos valores digtados é: ", s)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1051; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */