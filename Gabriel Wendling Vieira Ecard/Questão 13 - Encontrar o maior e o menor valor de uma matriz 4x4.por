/*
- **Descrição:**
  - Crie um programa que leia uma matriz 4x4 e encontre o maior e o menor valor dessa matriz.
*/

programa
{
	funcao inicio()
	{
		inteiro matriz[4][4] // cria a matriz 4x4
		inteiro A, B // variáveis para percorrer linhas e colunas
		inteiro maior, menor // variáveis para guardar o maior e o menor valor
		
		// aqui o programa le a matriz
		para(A = 0; A < 4; A++) //aqui percorre as linhas
		{
			para(B = 0; B < 4; B++) // e aqui percorre as colunas
			{
				escreva("Digite um numero para a posição [", A, "][", B, "]: ")
				leia(matriz[A][B]) // guarda o valor digitado na posição da matriz
			}
		}
		
		// comeca a matriz com o valores oniciais antes do usuario atribuir
		maior = matriz[0][0]
		menor = matriz[0][0]
		
		// inspeciona a matriz para encontrar maior e menor de cada um
		para(A = 0; A < 4; A++)
		{
			para(B = 0; B < 4; B++)
			{
				se(matriz[A][B] > maior) // verifica se encontrou algum valor maior
				{
					maior = matriz[A][B] // se preciso atualiza o maior valor
				}
				
				se(matriz[A][B] < menor) // verifica se encontrou algum valor menor
				{
					menor = matriz[A][B] // se preciso atualiza o menor valor
				}
			}
		}
		
		// e aqui a parte mais facil so mostra o resultado 
		escreva("\nMaior valor da matriz: ", maior)
		escreva("\nMenor valor da matriz: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */