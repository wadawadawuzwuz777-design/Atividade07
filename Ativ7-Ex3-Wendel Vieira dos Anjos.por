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
