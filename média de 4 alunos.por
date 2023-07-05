programa
{
	
	funcao inicio()
	{
	/*Programa que irá calcular a média de 4 alunos*/
	cadeia nome /*Irá guardar o nome dos alunos*/
	real n1/*Irá guardar a primeira nota*/
	real n2/*Ira guardar a segunda nota*/
	inteiro i/*Parametro da estrutura para*/
	real media/*Ira guardar a média dos alunos */

	nome = "aluno"/*atribuimos o valor aluno apenas para inicializar a variável
	nome*/
	/*Para i que recebe 1 enquanto i for menor ou igual a 4,
	i recebe + 1 em sua contagem*/
	para(i = 1; i <= 4; i++){
		/*Vamos pedir pro usuário o nome do aluno*/
		escreva("Aluno ", i, " ")
		/*Vamos ler o valor e guardar na variável nome*/
		leia(nome)
		/*Vamos pedir a primeira nota*/
		escreva("Informe a primeira nota: ")
		/*Vamos ler o valor e guardar na variavel n1*/
		leia(n1)
		/*Vamos pedir a segunda nota*/
		escreva("Informe a segunda nota: ")
		/*Vamos ler o valor e guardar na variável n2*/
		leia(n2)
		/*Ira calcular a média das notas*/
		media = (n1 + n2) / 2
		/*Ira imprimir o resultado na tela/console*/
		escreva("A média do aluno ", nome," é ", media, " ")

		
		
	}

	

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1014; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */