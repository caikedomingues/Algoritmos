programa
{

/*Programa que tem a finalidade de calcular o imc
do usuário*/

/*
		Tabela do IMC
		menor que 17: muito abaixo do peso
		entre 17 e 18.5: muito abaixo do peso
		entre 18.5 e 25: você está no peso ideal
		entre 25 e 30: você está com sobrepeso
		entre 30 e 35: você está com obesidade
		entre 35 e 40: você está com obesidade severa
		40 ou mais: você está com obesidade mórbida
		
*/
//massa sobre altura ao quqdrado
	
	funcao inicio()
	{
	real peso /*Variável que irá guardar o valor digitado pelo
	usuário*/
	real altura /*Variável que irá guardar a altura do usuário*/
	real res /*Variável responsável por calcular o imc*/
		/*Vamos perguntar pro usuário o seu peso*/
		escreva("qual o seu peso? ")
		/*Vamos ler o valor e guardar na variável valor*/
		leia(peso)
		/*Vamos perguntar a altura*/
		escreva("Qual a sua altura? ")
		/*Vamos ler o resultado e guardar na 
		variável altura*/
		leia(altura)
		/*Variável que ira calcular o imc e guardar o resultado
		na variável res*/
		res = peso / (altura * altura)
		/*Elaboração da resposta*/
		escreva("O seu IMC é ", res, " ")
		/*Estrutura condicional que irá dar os resultados
		através dos parâmetros definidos acima em forma da estrutura
		condicional se.*/
		se(res < 17){
			escreva("Você está muito abaixo do peso ")
		}

	    se(res >= 17 e res < 18.5){
	    	escreva("Você está abaixo do peso ")
	    }

	    se(res >= 18.5 e res < 25 ){
	    	escreva("Você está no peso ideal ")
	    }

	    se(res >= 25 e res < 30){
	    	escreva("Você está com sobrepeso ")
	    }

	    se(res >= 30 e res < 35){
	    	escreva("Você está com obesidade ")
	    }

	    se(res >= 35 e res < 40){
	    	escreva("Você está com obesidade severa ")
	    }

	    se(res >= 40){
	    	escreva("Você está com obesidade mórbida")
	    }

	    

	    
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */