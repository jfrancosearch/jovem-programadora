programa
{
/*
Faça um Programa que pergunte quanto você ganha por 
hora e o número de horas trabalhadas no mês.
Calcule e mostre o total do seu salário no referido mês, 
sabendo-se que são descontados 11% para o Imposto de Renda, 
8% para o INSS e 5% para o sindicato, faça um programa que nos dê: 
a) salário bruto. valorHora*horasTrabalhadas
b) quanto pagou ao INSS.
c) quanto pagou ao sindicato.         
d) o salário líquido. 
e) calcule os descontos e o salário líquido, conforme a tabela abaixo:
+ Salário Bruto : R$
- IR (11%) : R$
- INSS (8%) : R$
- Sindicato ( 5%) : R$
= Salário Liquido : R$
Obs.: Salário Bruto - Descontos = Salário Líquido
*/
	
	funcao inicio()
	{
		real ganhoHora, salario, salarioBruto, inss, sindicato, ir
		inteiro numeroHorasTrabalhadas
		escreva("Informe o ganho por hora: ")
		leia(ganhoHora)
		escreva("Informe número de horas trabalhadas no mês: ")
		leia(numeroHorasTrabalhadas)
		salarioBruto = ganhoHora*numeroHorasTrabalhadas
		inss = salarioBruto * 0.08
		sindicato = salarioBruto * 0.05
		ir = salarioBruto * 0.11
		salario = salarioBruto - (inss+sindicato+ir)
		escreva("O salário liquido é R$",salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1002; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */