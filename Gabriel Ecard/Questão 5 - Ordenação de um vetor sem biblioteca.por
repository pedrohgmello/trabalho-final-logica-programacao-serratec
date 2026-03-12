programa
{
	funcao inicio()
	{
		inteiro vetor[10] // o vetor que vai guardar os 10 números
		inteiro A //E usado para percorrer o vetor
		inteiro B //E usado no segundo laço
		inteiro temp //A variável temporária responsavel a fazer trocas e tal
		
		// aqui ele pede pro usuario digitar e depois le os números
		para(A = 0; A < 10; A++)
		{
			escreva("Digite um numero: ")
			leia(vetor[A])
		}
		
		// Algoritmo que faz a ordenação (obrigado youtube por me ajudar nesse por me ensinar sobre Bubble)
		para(A = 0; A < 9; A++) //so repete o processo de ordenação ate a nona vez
		{
			para(B = 0; B < 9 - A; B++) // percorre o vetor comparando A e B
			{
				se(vetor[B] > vetor[B+1]) //verifica se o número atual for maior que o próximo
				{
					temp = vetor[B] // guarda o valor temporariamente
					vetor[B] = vetor[B+1] // troca os valores
					vetor[B+1] = temp // completa a troca
				}
			}
		}
		
		//a parte mais facil ela so mostra o resultado em ordem crescente e claro
		escreva("\nVetor em ordem crescente:\n")
		
		para(A = 0; A < 10; A++)
		{
			escreva(vetor[A], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 984; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */