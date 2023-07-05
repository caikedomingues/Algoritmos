programa
{
	
	funcao inicio()
	{
	/*Vamos criar um programa que irá calcular 
	o imposto de 60% de um produto*/
	//porcentagem do imposto: 60%
	inteiro imposto //Vai conter o valor do imposto
	inteiro divisao //vai realizar a divisão na fórmula
	real produto //vai guardar o valor digitado pelo usuário
	real resultado // vai realizar a forma e entregar o resultado
		/*Vamos perguntar o valor do produto*/
		escreva("Digite o valor do produto: ")
		/*Vamos ler o valor e guardar na variável produto*/
		leia(produto)
		/*Vai conter o valor 100*/
		divisao = 100
		/*Vai conter o valor do imposto*/
		imposto = 60
		/*Vai conter a fórmula de porcentagem*/
		resultado = (produto * 60) / 100
		/*Agora vamos elaborar as respostas com o resultado da fórmula*/
		escreva("Você ira pagar ", resultado, " ", "reais de imposto")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 761; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */