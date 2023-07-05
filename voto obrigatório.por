programa
{
	//Menor que dezoito: não é obrigatório
	//entre 16 e 18: facultativo
	//18 ou mais: obrigatório
	//70 anos: facultativo
	/*Vamos desenvolver um programa que irá apontar a idade
	do usuário e se ele pode ou não votar*/
	funcao inicio()
	{
	inteiro ano /*Variavel que vai guardar o ano digitado*/
	inteiro nascimento /*Variável que irá guardar o ano de nascimento
	do usuário*/
	inteiro idade /*Variável que irá calcular a idade do usuário*/
	
	
		/*Vamos perguntar para o usuário a sua idade*/
		escreva("Em que ano estamos? ")
		/*Vamos ler o valor e guardar na variável ano*/
		leia(ano)
		/*Vamos perguntar o ano de nascimento do usuário*/
		escreva("Em que ano nasci? ")
		/*Vamos ler o valor e guardar na variável
		nascimento*/
		leia(nascimento)
		/*A variável idade vai pegar os valores guardados
		e realizar a operação matemática, depois irá guardar
		o resultado na variável idade*/
		idade = ano - nascimento
		/*Após o cálculo o sistema irá elaborar a resposta*/
		escreva("Você tem ", idade, " ", "anos de idade.")
		/*Estrutura condicional do sistema*/
		/*Se a idade do usuário for menor que 16,
		o sistema irá responder voto não obrigatório*/
		se(idade < 16){
			escreva("O seu voto não é obrigatório")
		}
		/*Caso ele tenha entre 16 e 18, o voto será facultativo*/
		se (idade == 16 e idade < 18){
			escreva("O seu voto é facultativo")
		}
		/*Se ele estiver entre 18 e 70 o voto é obrigatório*/	
		se(idade >= 18 e idade <= 70){
			escreva("O seu voto é obrigatório")
		}
		/*se tiver 70 anos ou mais o voto também é facultativo*/
		se(idade >= 70){
			escreva("O seu voto é facultativo")
		}
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */