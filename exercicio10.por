programa
{
inclua biblioteca Matematica --> mat
/*
Faça um Programa que calcule a área de um quadrado, 
em seguida mostre o dobro desta área para o usuário
area = l²
*/	
	funcao inicio()
	{	
		real lado, area
		escreva("Informe o lado do quadrado :")
		leia(lado)
		//area = mat.potencia(lado,2.0)
		area = lado*lado
		escreva("O valor da área = ",area)
		escreva("\nO dobro da área = ", area*2.0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */