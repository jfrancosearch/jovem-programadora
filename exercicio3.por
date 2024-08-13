programa
{
inclua biblioteca Matematica
/*
3 - Sendo X, Z, Y e W variáveis numéricas, qual o resultado de cada variável 
no final do algoritmo?
inteiro X, Y, Z, W
X = 10
Z = ( X + (X ^ 2) % (X / 3))
Y = ( X – ((X ^ 2) / 5))
W = (( Z – 64 ^ (1/2)) / 10)
*/

//comentario de linha
	
	funcao inicio()
	{
		inteiro x,y,z,w
		x=10
		//inteiro z1= Matematica.potencia(x, 2)
		//inteiro z2= (x/3)	
		
		z = x + (x*x) % (x/3)
				
		//z = x + Tipos.real_para_inteiro(Matematica.potencia(x, 2)) % (x/3)
		//inteiro y1= Matematica.potencia(x, 2)	
		
		y = x - (x*x) / 5		
		
		//y = x - (Matematica.potencia(x, 2) / 5)
		//inteiro w1 = Matematica.potencia(64, 0.5)

		
		w = (z-Matematica.potencia(64, 0.5))/10
			
		escreva("X = ", x)
		escreva("\nZ = ", z)
		escreva("\nY = ",y)
		escreva("\nW = ",w)
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 702; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 18, 10, 1}-{y, 18, 12, 1}-{z, 18, 14, 1}-{w, 18, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */