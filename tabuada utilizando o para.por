programa
{
	
	funcao inicio()
	{
	inteiro valor /*irá receber o valor digitado pelo usuário*/
	inteiro contador /*Ira realizar a contagem*/
	inteiro res /*Irá realizar a multiplicação*/
	/*Vamos atribuir o valor 1 como ponto inicial
	da contagem.*/
	contador = 1
		/*Vamos pedir um valor pro usuário*/
		escreva("Digite um número: ")
		/*Vamos ler e guardar na variável valor*/
		leia(valor)
		/*Lógica do para: como contador recebe 1, se ela for menor ou
		igual a 10, o contador ira somar + 1 na contagem, e o res realizara
		a multiplicação*/
		para(contador = 1; contador <= valor; contador = contador + 1){
			/*Irá multiplicar o valor digitado com o valor do contador*/
			res = valor * contador
			/*vai imprimir a resposta na tela*/
			escreva(valor, " ", " x ", contador, " ", " =   ", res, "    ") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 743; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */