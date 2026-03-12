/*
- **Descrição:**
  - Faça um programa que leia uma matriz 3x3 e verifique se ela é uma matriz identidade. A matriz identidade é uma matriz quadrada onde os elementos da diagonal principal são iguais a 1 e os demais são iguais a 0.
*/

programa
{
	
	const inteiro TAMANHO = 3
	inteiro matriz[TAMANHO][TAMANHO]
	funcao inicio()
	{
		//Lendo Matriz
		logico ehIdentidade = verdadeiro
		lerMatriz()

		//Validando se é uma matriz identidade
		para(inteiro i = 0; i < TAMANHO; i++){
			para(inteiro j = 0; j < TAMANHO; j++){
				se((i == j e matriz[i][j] != 1) ou (i != j e matriz[i][j] != 0))
					ehIdentidade = falso
			}
		}

		//Verificando se é identidade
		se(ehIdentidade)
			escreva("A matriz digitada é uma matriz identidade!")
		senao
			escreva("A matriz digitada não é uma matriz identidade!")
		
	}

	
	//Função que lê a matriz
	funcao lerMatriz() {
		para (inteiro i = 0; i < TAMANHO; i++) {
			para (inteiro j = 0; j < TAMANHO; j++) {
				escreva("Preenchendo: [", i, "][", j, "] --> ")
				leia(matriz[i][j])
			}
			escreva("----------------------\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */