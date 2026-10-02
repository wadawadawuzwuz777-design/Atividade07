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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */