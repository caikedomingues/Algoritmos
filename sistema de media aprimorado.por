programa
{
	
	funcao inicio()
	{
	/*Sistema de média aprimorado: Agora vamos acrescentar o critério
	de recuperação*/
	
	real nota1/*irá guardar a primeira nota digitada pelo usuário*/
	real nota2/*irá guardar a segunda nota digitada pelo usuário*/
	real nota3/*irá guardar a terceira nota digitada pelo usuário*/
	real media/*ira guardar o resultado do cálculo da média*/
	cadeia nome /*ira guardar o nome do aluno*/
		/*Vamos perguntar o nome do aluno*/
		escreva("Digite o  nome do aluno: ")
		/*Vamos ler o valor e guardar na variável nome*/
		leia(nome)
		/*Vamos perguntar a primeira nota*/
		escreva("Digite a primeira nota: ")
		/*Vamos ler o valor e guardar na variável
		nota1*/
		leia(nota1)
		/*Vamos perguntar a segunda nota*/
		escreva("Digite a segunda nota: ")
		/*Vamos ler o valor e guardar na variável 
		nota 2*/
		leia(nota2)
		/*Vamos perguntar a terceira nota*/
		escreva("Digite a terceira nota: ")
		/*Vamos ler o valor e guardar na variável
		nota 3*/
		leia(nota3)
		/*Aqui vamos calcular a média e guardar o valor na 
		variavel media*/
		media = (nota1 + nota2 + nota3) / 3
		/*Feito isso, iremos trabalhar as condições que irão definir
		se aluno passou, não passou ou ficou de recuperação*/
		/*se a média for maior ou igual a 7, o aluno está aprovado*/
		se(media >= 7){
			escreva("O aluno ", nome, " ", "foi aprovado com nota ", media)
		}
		/*Se a média for maior igual a 5 e menor 7, o aluno está reprovado*/
		se(media >= 5 e media < 7){
			escreva("O aluno ", nome, " ", "foi reprovado com nota ", media)
		}
		/*Se a média for menor que 5 ele está reprovado*/
		se(media < 5){
			escreva("O aluno ", nome, " ", "ficou de recuperação com nota ", media)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */