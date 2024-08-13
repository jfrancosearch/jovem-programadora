programa
{
/*
Faça um Programa que peça 2 números inteiros e um número real. 
Calcule e mostre: 
a) o produto do dobro do primeiro com metade do segundo. 
b) a soma do triplo do primeiro com o terceiro. 
c) o terceiro elevado ao cubo
*/
	
	funcao inicio()
	{
		inteiro num1, num2
		real num3, a, b, c
		escreva("Informe número inteiro 1: ")
		leia(num1)
		escreva("Informe número inteiro 2: ")
		leia(num2)
		escreva("Informe número real: ")
		leia(num3)
		//produto=multiplicação
		//primeiro=num1
		//segundo=num2
		//dobro=2*x
		//metade=x/2		
		a = (num1*2.0) * (num2/2)		
		escreva("o produto do dobro do primeiro com metade do segundo: ", a)
		b = (num1*3.0)+num3
		escreva("\na soma do triplo do primeiro com o terceiro: ", b)
		c = num3*num3*num3
		escreva("\no terceiro elevado ao cubo: ", c)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */