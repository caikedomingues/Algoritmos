programa
{
	
	funcao inicio()
	{
	/*Criação de um programa que irá calcular o novo salário
	de funcionarios de acordo com os dependentes*/
	cadeia nome /*Ira guardar o nome do funcionário*/
	real salario /*Ira guardar o salário atual do funcionário*/
	real novosalario/*Ira calcular o novo salário do funcionário*/
	inteiro dependentes /*Irá guardar a quantidade de dependentes*/
		/*Vamos perguntar o nome do funcionário*/
		escreva("Qual o nome do funcionário? ")
		/*Vamos ler o nome e guardar na variável nome*/
		leia(nome)
		/*Vamos perguntar o salário do funcionário*/
		escreva("Qual o salário do funcionário? ")
		/*Vamos ler e guardar na variável salário*/
		leia(salario)
		/*Vamos perguntar a quantidade de dependentes*/
		escreva("Qual a quantidade de dependentes? ")
		/*Vamos ler o valor digitado e guardar na variável
		dependentes */
		leia(dependentes)
		/*Aqui vamos iniciar a variável novosalario
		que vai receber os valores e cálculos envolvendo
		a variável salário*/
		novosalario = salario
		/*Agora vamos estabelecer as condições, onde
		dependendo da quantidade de dependentes, a variável novo
		salário irá multiplicar o valor atual com o resultado da 
		porcentagem que vai ser adicionada*/

		/*Observação: os parenteses serve para o programa realizar o cálculo
		da porcentagem primeiro.*/
		se(dependentes == 0){
			novosalario = salario + (salario * 5 /100)
		}

		se(dependentes == 1){
			novosalario = salario + (salario * 10/100)
		}

		se(dependentes == 2){
			novosalario = salario + (salario * 10/100)
		}

		se(dependentes == 3){
			novosalario = salario + (salario * 10/100)
		}

		se(dependentes == 4){
			novosalario = salario + (salario * 15/100)
		}

		se(dependentes == 5){
			novosalario = salario + (salario * 15/100)
		}

		se(dependentes == 6){
			novosalario = salario + (salario * 15/100)
		}

		se(dependentes > 6){
			novosalario = salario + (salario * 18 / 100)
		}

		escreva("O funcionário ", nome, " ", "tera como novo salário o valor de ", novosalario, " ", "reais")

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 737; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */