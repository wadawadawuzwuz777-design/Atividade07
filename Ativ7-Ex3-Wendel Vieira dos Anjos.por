programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro temperatura
		real fahrenheit
		
		escreva("Olá qual o seu nome?: \n")
		leia(nome)

		escreva("\nQual é a temperatura atual em celsius?: \n")
		leia(temperatura)

		fahrenheit = (temperatura * 9/5) + 32 // conta maneira

		escreva("\n", nome, " ", "A temperatura atual em farenheit é: ", fahrenheit) // exibe o resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */