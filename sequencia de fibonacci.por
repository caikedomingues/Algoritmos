programa
{
	
	funcao inicio()
	{
	/*Sequência de fibonacci*/
	inteiro c /*Variável que será parametro da estrutura de repetição para*/
	inteiro t1/*Terá como valoer inicial 0*/
	inteiro t2/*Terá como valor inicial 1*/
	inteiro t3/*Irá receber o resultado da soma entre t1 e t2*/

	t1 = 0
	escreva(" ",t1, " ")

	t2 = 1
	escreva("", t2)
	/*Para todo c que for menor ou igual a 13, acrescente + 1 na contagem*/
	para(c = 1; c <= 13; c++){
		t3 = t1 + t2
		escreva(" ", t3)
		t1 = t2
		t2 = t3
		
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */