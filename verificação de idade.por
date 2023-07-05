programa
{
	
	funcao inicio()
	{

	/*programa que confere se a idade digitada é válida*/

	inteiro idade /*Variável que irá guardar a idade digitada*/
		/*Vamos perguntar ao usuário a sua idade*/
		escreva("Infome a sua idade: ")
		/*Vamos ler o valor e guaraar na variável idade*/
		leia(idade)
		/*Aqui o se irá verificar se o valor digitado é maior ou igual a 0, caso
		essa condição seja verdadeira, ele irá informar o usuário que o valor é 
		aceitável, senão o usuário irá ser avisado que o dado está incorreto*/
		se(idade >= 0){
			escreva("Idade válida")
		}senao{
			escreva("idade inválida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */