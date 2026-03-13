/*
- **Descrição:**
  - Escreva um programa que solicite ao usuário um número e informe se ele é primo ou não.
*/

programa
{
	
//Um numero Primo por definicao so e divisivel por si so e pela unidade
	funcao inicio()
	{
		inteiro numero
		inteiro contador = 1
		inteiro divisores = 0
		escreva("Digite um numero inteiro e maior do que Zero, para testarmos se e Primo\n")
		leia(numero)
		se ( numero > 1 ){  //Numeros Primos sao por definicao maiores que Zero                                 
			para( contador = 1; contador <= numero; contador++){
				se( numero%contador == 0){
					divisores++
				}
			}
			se(divisores == 2){
				escreva("O numero : ",numero," E Primo")
			}
			senao{
				escreva("O numero : ",numero," Nao e Primo")
			}
		}
		senao{
			escreva("O numero : ",numero," Nao e Primo") // Numeros Primos sao por definicao maiores que zero
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */