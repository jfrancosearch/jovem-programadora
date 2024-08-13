programa
{
/*
Faça um programa para uma loja de tintas. 
O programa deverá pedir o tamanho em metros 
quadrados da área a ser pintada.
Considere que a cobertura da tinta é de 1 litro 
para cada 3 metros quadrados e que a tinta é vendida 
em latas de 18 litros, que custam R$ 80,00.
Informe ao usuário a quantidade de latas de tinta 
a serem compradas e o preço total.

1L - 3m
x - 54m
x=54m
1 lata de 18litros cobre 54m

18L=1lata - 80,00
*/
	
	funcao inicio()
	{
		real areaASerPintada, precoTotal
		inteiro qtdLatas
		escreva("Informe a área a ser pintada: ")
		leia(areaASerPintada)
		//aqui foi feito um cálculo já sabendo que 18L cobrem 54m²
		//Como 18L equivale a uma lata de tinta, eu pego a área informada
		//divido por quanto equivale uma lata de tinta em metros, que é 54
		qtdLatas = areaASerPintada / (18*3)
		precoTotal = qtdLatas * 80
		escreva("Quantidade de latas: ",qtdLatas)
		escreva("\nPreço total R$",precoTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 872; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {areaASerPintada, 23, 7, 15}-{precoTotal, 23, 24, 10}-{qtdLatas, 24, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */