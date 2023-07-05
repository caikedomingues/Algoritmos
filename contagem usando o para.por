programa
{
	
	funcao inicio()
	{
	/*Vamos criar um contador que contara de 0 a até onde 
	o usuário quiser utilizando a função repita*/
	inteiro valor/*Irá guardar o valor digitado*/
	inteiro contador /*Ira realizar a contagem*/
	/*Vamos pedir um valor*/
	escreva("Digite um valor: ")
	/*Vamos guardar o valor digitado na variável valor*/
	leia(valor)

	/*Para o contador que recebe 1 e é menor ou igual  ao valor
	digitado, ele adiciona + 1*/
	/*Vale lembrar que o para funciona com 3 caracteristicas
	sendo elas: condição de inicio, condição de parada e incremento*/	
	para(contador = 1; contador <= valor; contador = contador + 1){
		escreva(" ", contador, " ")
		
	}

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */