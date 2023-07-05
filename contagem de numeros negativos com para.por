programa
{
	
	funcao inicio()
	{
	//Criação de um programa que conta números negativos
	inteiro valor //Irá guardar o número digitado pelo usuário
	inteiro contador//irá realizar a contagem dos números
	inteiro negativo//irá guardar e contar os números que são negativos

	contador = 1 //Vamos atribuir o valor 1 como ponto inicial
	//da conatgem
	negativo = 0 //Vamos atribuir o valor zero como ponto final 
	//da conategm.
		//Para o conatdor que recebe 1 e é menor ou igual a 5, o 
		//conatdor deve adicionar + 1 na contagem
		para(contador = 1; contador <= 5; contador = contador + 1){
			//Vamos pedir um valor a o usuário
			escreva("Digite um valor: ")
			//Vamos ler e guardar na vraiável valor
			leia(valor)
			//Agora precisamos estabelecer uma condição que executa
			//determinado bloco caso seja digitado números negativos
			//se o valor digitado for menor que 0, a variável
			//negativo irá contar e adicionar + 1 na contagem
			se(valor < 0){
				negativo = negativo + 1
			}
			
		}
		//Irá imprimir a contagem dos negativos na tela
		
		escreva("Você escreveu ", negativo, " ", "números negativos  ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */