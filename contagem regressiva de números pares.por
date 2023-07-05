programa
{
	
	funcao inicio()
	{
	/*Criação de um programa que faz contagem regressiva 
	de numeros pares*/
	inteiro valor/*Irá guardar o valor digitado pelo usuário*/
	inteiro contador/*Irá realizar a contagem dos valores*/
		/*Vamos pedir um valor ao usuário*/
		escreva("Digite um valor: ")
		/*Vamos ler e guardar o valor na variável valor*/
		leia(valor)
		/*Agora temos que estabelecer uma condição para que ele pule 
		números impares na contagem*/
		/*Se o rsto da divisão do valor por 2 for igual a 1, o progrma
		ira subtrair - 1 da contagem, deixando espaço pro próximo valor
		que será par*/
		se(valor % 2 == 1){
			valor = valor - 1
		}
		/*Para todo contador que recebe o valor digitado pelo usuário,
		contador deve ser maior ou igual a 0, o conatdor irá subtrair 
		-2 na contagem*/
		para(contador = valor; contador >= 0; contador = contador - 2){
			/*Ira imprimir o resultado no console/tela*/
			escreva(" ", contador)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 917; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */