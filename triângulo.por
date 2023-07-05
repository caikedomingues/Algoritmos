programa
{

 /*Triângulo: ocorre quando os lado são menores que a soma
 dos outros lados.
   Vamos testar isso em um programa que realizaremos abaixo*/

	//Escaleno: O escaleno ocorre quando o
	//triângulo tem 3 lados diferentes
	
	//equilatero: Ocorre quando o 
	//triângulo tem 3 lados iguais
	
	funcao inicio()
	{
	inteiro L1 //Variável que irá guardar o primeiro valor
	inteiro L2//variável que ira guardar o segundo valor
	inteiro L3//variável que irá guardar o terceiro valor
	logico EQ// Variável que ira conferir se o triângulo é equilatero
	logico ES//Variavel que irá conferir se o triângulo é escaleno
	logico TRI//variável que irá conferir se pode ser um triângulo
		/*Vamos pedir o primeiro valor*/
		escreva("Digite o primeiro lado: ")
		/*Vamos ler e guardar o valor em L1*/
		leia(L1)
		/*Vamos pedir o segundo valor*/
		escreva("Digite o segundo lado: ")
		/*Vamos ler e guardar o valor em L2*/
		leia(L2)
		//Vamos pedir o terceiro valor
		escreva("Digite o terceiro lado: ")
		/*Vamos ler e guardar o valor em L3*/
		leia(L3)
		/*o TRI ira conferir se os lados são menores que 
		a soma dos outros lados*/
		TRI = L1 < L2 + L3 e L2 < L1 + L3 e L3 < L2 + L1
		/*Ira conferir se os 3 lados são iguais*/
		EQ = L1 == L2 e L2 == L3
		/*Ira conferir se os 3 lados são diferentes*/
		ES = L1 != L2 e L2 != L3 e L1 != L3
		escreva("Pode formar um triângulo: ", " ",  TRI,  " ")
		escreva("O triângulo é equilatero: ", " ", EQ, " ")
		escreva("O triângulo é escaleno: ", " ", ES, " " )
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */