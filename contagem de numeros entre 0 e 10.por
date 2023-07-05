programa
{
	
	funcao inicio()
	{
	/*Criação de um programa que irá pedir 6 valores e 
	contar quantos números estão entre 0 e 10*/
	inteiro valor /*Irá guardar o valor digitado pelo usuário*/
	inteiro contador/*Irá contar os valores*/
	inteiro total10/*Irá contar quantos valores estão entre 0 e 10*/
	/*O total10 terá como valor inicial o número 0*/
	total10 = 0
	/*para contador que recebe 1 e é menor pu igual a 6, o contador adiciona +1 na
	contagem*/
	para(contador = 1; contador <= 6; contador = contador + 1){
		/*Vamos pedir um valor ao usuário*/
		escreva("DIGITE UM VALOR ")
		/*Vamos ler o valor e guardar na variável valor*/
		leia(valor)
		/*Se o valor digitado for maior ou igual a 0 e menor ou igual a 10,
		a variável total10 adiciona + 1 na contagem*/
		se(valor >= 0 e valor <= 10){
			total10 = total10 + 1
		}
		}
		/*Vai imprimir o resultado na tela*/
		escreva("Ao todo, foram ", total10, " ", "Numeros entre 0 e 10 ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 952; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */