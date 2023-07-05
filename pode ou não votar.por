programa
{
	
	funcao inicio()
	{

/*programa que irá mostrar ao usuário se ele é ou não obrigado  a votar
                                       Tabela
menor que 16: não pode votar
entre 16 e menor que 18: voto opcional
18 ou mais: voto obrigatório
70 ou mais: voto opcional

*/
	inteiro idade/*Irá guardar a idade do usuário*/
	cadeia nome/*Irá guardar o nome do usuário*/
		/*Vamos pedir o nome do usuário*/
		escreva("Seja bem-vindo, qual o seu nome? ")
		/*Vamos ler o valor e guardar na variável nome*/
		leia(nome)
		/*Vamos perguntar a idade do usuário*/
		escreva("Prazer me conhece-lo ", nome, " por favor qual a sua idade? ")
		/*Vamos ler o valor e guardar na variável idade*/
		leia(idade)
		/*Vamos criar as condições que irão definir se o usuário pode ou não votar*/

		/*Se a idade do usuário for menor que 16, ele não pode votar*/
		se(idade < 16){
			escreva("O usuário ", nome, " não pode votar ")
		}
		/*Se a idade do usuário for maior ou igual a 16 e menor que 18
		o voto é opcional*/
		se(idade >= 16 e idade < 18){
			escreva(" O voto do usuário ", nome, " é opcional ")
		}
		/*se a idade do usuário for maoir ou igual a 18 e menor que 70
		o voto dele é obrigatório*/
		se(idade >= 18 e idade < 70){
			escreva("O voto do usuário ", nome, " é obrigatório ")
		}
		/*Se a idade do usuário for maoir ou igual a 70, o voto também é opcional*/
		se(idade >= 70){
			escreva("O voto do usuário ", nome, " é opcional ")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */