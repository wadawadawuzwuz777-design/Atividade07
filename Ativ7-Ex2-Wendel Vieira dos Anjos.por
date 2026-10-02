programa
{
	
	funcao inicio()
	{
		cadeia nome_motorista, modelo_veiculo
		real distancia_percorrida, litros_gastos, consumo_medio

		escreva("Olá motorista! nos diga seu nome: \n")
		leia(nome_motorista)

		escreva("\nAgora nos fale o modelo do seu veiculo: \n")
		leia(modelo_veiculo)

		escreva("\nQuantos quilômetros você está percorrendo?: \n")
		leia(distancia_percorrida)

		escreva("\nE quantos litros de gasolina você gastou?: \n")
		leia(litros_gastos)

		consumo_medio = distancia_percorrida / litros_gastos // divide os valores

		escreva(nome_motorista, ", seu consumo médio de gasolina do seu", " ", modelo_veiculo, " ", "é: ", consumo_medio) // exibe o resultado
		
	}
}
