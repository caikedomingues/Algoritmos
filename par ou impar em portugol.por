programa
{
	
	funcao inicio()
	{
	//Vamos criar um programa que irá ler se um programa é par ou impar
	//Primeiro vamos criar a variável
	inteiro num1

	//Vamos criar a nossa mensagem
	escreva("Digite um valor inteiro: ")
	//Agora vamos ler o valor que será digitado pelo usuário
	leia(num1)
	//Vamos sinalizar como o programa deve realizar a operação.
	//O simbolo % representa o resto da divisão
	escreva(num1 % 2)
	//Agora vamos estabelecer as condições que indicam se o valor é par ou impar
	
	//Lógica do se no programa: Como os numeros pares tem resto 0 na divisão por 2,
	//o se irá avaliar se o resto da divisão do num1 com o 2 é 0, caso isso ocorra,
	//ele irá imprimir o escreva valor par, se não irá imprimir valor impar.
	se(num1 % 2 == 0){
		escreva("Valor par")
	} senao{
		escreva("Valor impar")
		
	}
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 833; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */