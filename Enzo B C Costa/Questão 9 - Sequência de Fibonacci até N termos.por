/*
- **Descrição:**
  - Crie um programa que gere os primeiros N termos da sequência de Fibonacci, onde N é informado pelo usuário.
*/


programa
{
	funcao inicio()
	{
		inteiro n
		escreva("QUANTOS TERMOS DEVEM SER APRESENTADOS?\n")
		leia(n)

		gerarFibonacci(n)
	}

	funcao gerarFibonacci(inteiro limite)
	{
		inteiro atual = 0, proximo = 1, aux

		para (inteiro i = 1; i <= limite; i++)
		{
			escreva(atual, " ")
			
			aux = atual + proximo
			atual = proximo
			proximo = aux
		}
	}
}
