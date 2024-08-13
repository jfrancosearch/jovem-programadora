programa
{
/*
Tendo como dado de entrada a altura (h) de uma pessoa, 
construa um algoritmo que calcule seu peso ideal, 
utilizando as seguintes fórmulas: 
Para homens: (72.7*h)-58 Para mulheres: (62.1*h)-44.7
*/
	
	funcao inicio()
	{
		real altura
		caracter sexo
		escreva("Informe a altura: ")
		leia(altura)
		/*escreva("Informe o sexo: 'f'(feminino); 'm'(masculino): ")
		leia(sexo)
		
		se (sexo=='m'){
			escreva("Peso ideal para homens baseado na altura: ", 72.7*altura-58)	
		}senao{
			escreva("Peso ideal para mulheres baseado na altura: ", 62.1*altura-44.7)
		}*/		
		escreva("Peso ideal para homens baseado na altura: ", 72.7*altura-58)
		escreva("\nPeso ideal para mulheres baseado na altura: ", 62.1*altura-44.7)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 652; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {altura, 12, 7, 6}-{sexo, 13, 11, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */