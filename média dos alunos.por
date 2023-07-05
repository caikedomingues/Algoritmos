programa
{
	/*Criação de um programa para calcular
	a média dos alunos*/
	funcao inicio()
	{
	real nota1 /*Ira guardar a primeira nota digitada*/
	real nota2/*Irá guardar a segunda nota digitada*/
	real nota3/*Irá guardar a terceira nota digitada*/
	real media/*ira guardar o resultado da média*/
		/*Vamos perguntar a primeira nota*/
		escreva("Qual a primeira nota? ")
		/*Vamos ler e guardar o valor na variável
		nota1*/
		leia(nota1)
		/*Vamos perguntar a segunda nota*/
		escreva("Qual a segunda nota? ")
		/*Vamos ler o valor e guardar na variável nota2*/
		leia(nota2)
		/*Agora pediremos o último número*/
		escreva("Qual a terceira nota? ")
		/*Vamos ler e guardar na variável nota3*/
		leia(nota3)
		/*Cálculo da média que guardara o resultado na
		variável média*/
		media = (nota1 + nota2 + nota3) / 3
		/*Condição que irá determinar se aluno passou ou não
		na matéria, vamos considerar a média 7 como critério 
		de aprovação.*/
		se(media >= 7){
			escreva("Aluno aprovado com média ", media)
		}senao{
			escreva("Aluno reprovado com média ", media)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 946; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */