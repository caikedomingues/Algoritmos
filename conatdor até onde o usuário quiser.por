programa
{
	
	funcao inicio()
	{
	/*Vamos criar um programa que terá um contador que faça contagens
	do 0 até onde o usuário pedir*/
	inteiro contador /*Irá realizar a contagem*/
	inteiro valor /*Ira guardar o valor digitado pelo usuário*/
		/*Vamos pedir ao usuário o valor que ele quer que
		termine a contagem*/
		escreva("Digite o valor que você quer contar: ")
		/*Vamos ler o valor e guardar na variável valor*/
		leia(valor)
		/*atribuimos o valor 0 ao contador, ou seja,
		definimos o ponto inicial da contagem*/
		contador = 0
		/*estrutura de repetição: enquanto o valor do contador
		for menor que o valor definido pelo usuário ele irá
		somar mais 1 na contagem*/
		enquanto(contador <= valor){
			/*Irá imprimir a contagem na tela*/
			escreva(contador, " ")
			/*Irá adicionar mais 1 na contagem*/
			contador = contador + 1
			
		}
		/*Mensagem que irá indicar pro usuário que a contagem terminou*/
		escreva("Terminei a contagem, obrigado ")
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