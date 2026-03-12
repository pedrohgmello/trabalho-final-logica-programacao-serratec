//Questão 18 - Soma da Diagonal Secundária de umaMatriz 4x4
programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro matriz[4][4]
		inteiro soma = 0


		para (inteiro l = 0; l < 4; l++)
		{
			para (inteiro c = 0; c < 4; c++)
			{
				escreva("Digite o valor para [", l, "][", c, "]: ")
				leia(matriz[l][c])
			}
		}

		limpa()

		para (inteiro l=0; l<4; l++){
			para (inteiro c=0; c<4; c++){
				escreva(matriz[l][c]," ")
				se(c==3)
					escreva("\n")
			}
		}
			

		para (inteiro i = 0; i < 4; i++)
		{
			soma = soma + matriz[i][3 - i] 
		}

		escreva("\nA soma da diagonal secundária é: ", soma)
	}
}