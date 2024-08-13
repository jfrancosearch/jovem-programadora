programa
{
	inclua biblioteca Matematica --> mat
	//area do circulo = Pi*r²; PI=3,74
//Faça um Programa que peça o raio de um círculo, calcule e mostre sua área.
	
	funcao inicio()
	{	
		const real PI=3.14
		real raio		
		escreva("Informe o raio do círculo: ")
		leia(raio)
		escreva("A área do círculo = ", PI*(raio*raio))
		//escreva("A área do círculo = ", PI*mat.potencia(raio,2.0))		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {PI, 9, 13, 2}-{raio, 10, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */