programa
{
/*
João Papo-de-Pescador, homem de bem, comprou um 
microcomputador para controlar o rendimento diário de seu trabalho.
Toda vez que ele traz um peso de peixes maior que o 
estabelecido pelo regulamento de pesca do estado de 
São Paulo (50 quilos) deve pagar uma multa de R$ 4,00 por quilo excedente.
João precisa que você faça um programa que leia a variável 
peso (peso de peixes) e calcule o excesso.
Gravar na variável excesso a quantidade de quilos além do 
limite e na variável multa o valor da multa que João deverá pagar. 
Imprima os dados do programa com as mensagens adequadas.

*/
	
	funcao inicio()
	{
		real peso, excesso, multa
		const real LIMITE_PESO = 50.0
		const real LIMITE_MULTA = 4.0
		escreva("Informe a quantidade de peso de peixe: ")
		leia(peso)
		excesso = peso - LIMITE_PESO
		multa = LIMITE_MULTA * excesso
		escreva("Excesso = ", excesso)		
		escreva("\nMulta = ", multa)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */