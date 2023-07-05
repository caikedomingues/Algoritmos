programa
{
	
	funcao inicio()
	{
	/*Criação de um programa que conta a quantos numeros estão entre 0 e 10
	e realiza a soma dos impares*/
	inteiro numero/*Variável que irá guardar o valor digitado pelo usuário*/
	inteiro contador/*Irá realizar a contagem*/
	inteiro total10/*Irá contar qunatos números estão entre 0 e 10*/
	inteiro soma/*Irá realizar a soma dos valores impares*/
	soma = 0/*tem como valor inicial o 0*/
	total10 = 0/*Tem como valor inicial o 0*/
	/*para contador que receb 1 e é menor ou igual a 6, contador deve adicionar
	+ 1 na contagem,*/
	para(contador =  1; contador <= 6; contador = contador + 1){
		/*Vamos pedir um valor ao usuário*/
		escreva(" Digite um valor ")
		/*Vamos ler o valor e guardar na variável numero*/
		leia(numero)
		/*Agora vamos criar a condição que verifica se o valor esta entre 0
		e 10.*/

		/*Se o valor do numero digitado for ou igual a 0 e menor ou igual a 10
		a variável total10 adiciona +1 na contagem*/
		se(numero >= 0 e numero <= 10){
			/*Adiciona +1 na contagem*/
			total10 = total10  + 1
			/*Vamos criar um se dentro do se para conferir os valores que são impares*/
			/*Se o resto da divisão entre numero e 2 for igual a 1 a variável soma
			irá realizar a soma dos valores*/
			se(numero % 2 == 1){
				/*Realiza a soma dos valores impares*/
			soma = soma + numero
		}
		}

		

	}
	/*Imprimi os resultados na tela/console*/
	escreva("Ao todo foram ", total10, " ", " valores entre 0 e 10  ")
	escreva("A soma dos valores impares são: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */