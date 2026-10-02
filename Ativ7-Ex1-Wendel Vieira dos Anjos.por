programa
{
	
	funcao inicio()
	{
		cadeia nome_do_usuario
		real valor_por_hora, horas_trabalhadas, salario_mensal

		escreva("Olá funcionário qual é o seu nome?: \n")
		leia(nome_do_usuario)

		escreva("\nDigite sua renda por hora: \n")
		leia(valor_por_hora)

		escreva("\nQuantas horas você trabalha mensalmente?: \n")
		leia(horas_trabalhadas)

		salario_mensal = valor_por_hora * horas_trabalhadas // multiplica os dois valores

		escreva("O seu salário mensal é:", salario_mensal) // exsibe o resultado

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */