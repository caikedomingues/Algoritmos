programa
{

	//Vamos criar um programa que  irá apontar se
	//um triangulo é equilatero ou escaleno
	
	//Escaleno: O escaleno ocorre quando o
	//triângulo tem 3 lados diferentes
	
	//equilatero: Ocorre quando o 
	//triângulo tem 3 lados iguais.
	
	funcao inicio()
	{
	//Vamos criar as vraiáveis que irão guardar os valores
	real L1
	real L2
	real L3
	logico EQ //Equilatero
	logico ES//escaleno
	
		//Vamos pedir o primeiro valor
		escreva("Digite o primeiro lado: ")
		//Vamos ler e guardar o primeiro valor no L1
		leia(L1)
		//Vamos pedir o segundo valor
		escreva("Digite o segundo lado: ")
		//Vamos ler e guardar o segundo valor no L2
		leia(L2)
		//Vamos pedir o terceiro valor
		escreva("Digite o terceiro lado: ")
		//Vamos ler e guardar o terceiro valor no L3
		leia(L3)
		//Agora vamos dar valor as variáveis que irão
		//realizar o cálculo
		EQ = L1 == L2 e L2 == L3 // ira apresentar verdadeiro caso
		//os 3 lados sejam iguais
		ES = L1 != L2 e L2 != L3 e L1 != L3//irá apresentar verdadeiro caso
		//os valores sejam diferentes
		

		escreva("O triângulo é equilatero ", EQ, " ")
		escreva("O Triângulo é escaleno ", ES)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1050; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */