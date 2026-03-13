/*
- **Descrição:**
  - Desenvolva um algoritmo que leia uma frase e conte quantas vogais ela possui. Considere usar bibliotecas.
*/
programa
{
	inclua biblioteca Texto --> tx
	
	caracter vogais[44] ={'a', 'á', 'à', 'â', 'ã', 'e', 'é', 'è', 'ê', 'i', 'í', 'ì', 'î', 'o', 'ó', 'ò', 'ô', 'õ', 'u', 'ú', 'ù', 'û'}
	
	funcao inicio()
	{
		cadeia frase
		escreva("Frase: ")
		leia(frase)


		escreva("TOTAL DE VOGAIS: ", contar(tx.caixa_baixa(frase)))
	}

	funcao inteiro contar(cadeia f)
	{
		inteiro total = 0
		inteiro tam_frase = tx.numero_caracteres(f)


		para (inteiro i = 0; i < tam_frase; i++)
		{
			caracter letra_frase = tx.obter_caracter(f, i)
			para (inteiro j = 0; j < 22; j++)
			{
				se (letra_frase == vogais[j])
				{
					total++
					pare 
				}
			}
		}
		retorne total
	}
}