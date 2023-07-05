programa
{
	
	funcao inicio()
	{
	/*Solicitar dois numeros para o usuário mostrar a
	soma entre eles*/

	/*Primeiro vamos criar as variáveis que devem ser somadas*/
	inteiro num1
	inteiro num2
	/*Feito isso, temos que pedir o primeiro número
	pro usuário*/
	escreva("Digite o primeiro número: ")
	/*Após o usuário escolher o número o programa deve ler
	o valor e guardar na variável num1*/
	leia(num1)
	/*Agora temos que pedir o segundo número para o usuário*/
	escreva("Digite o segundo numero: ")
	/*Novamente temos que ler o valor e agora guardar o valor
	na variavel num2*/
	leia(num2)
	/*Pra finalizar, o programa irá formar a frase "valor da soma" + a soma
	dos valores da variável num1 e num2*/
	escreva("Valor da soma é: ", " ", num1 + num2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 704; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */