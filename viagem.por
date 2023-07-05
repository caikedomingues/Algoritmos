programa
{
	
	funcao inicio()
	{
	/*Vamos criar um programa que indica se a quantidade
	de dinheiro disponivel é suficiente para uma viagem*/
	
	inteiro valor /*Variável que irá guardar o valor
	digitado pelo usuário*/
		/*Vamos perguntar a o usuário o valor disponivel*/
		escreva("Qual o valor disponivel para viagem? ")
		/*vamos ler a resposta e guardar na variável valor*/
		leia(valor)
		/*se o valor for maior ou igual a 10000, ele terá a
		quantidade suficiente para viajar, se não ele não
		podera realizar a ação*/
		se(valor >= 10000){
			escreva("É possivel viajar!")
		} senao{
			escreva("Não é possivel viajar")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */