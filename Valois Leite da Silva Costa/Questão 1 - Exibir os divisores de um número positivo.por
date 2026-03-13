/*
- **Descrição:**
  - Crie um programa que receba um número inteiro positivo e exiba todos os seus divisores. Não permita a digitação de números negativos e solicite a digitação de um número positivo.
*/

programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro numero 
		inteiro contador
		inteiro acumulador = 0 
		escreva("Digite um numero, vamos visualizar seus divisores\n")
		leia(numero)
		enquanto( numero < 0){
			escreva("O numero digitado deve ser Positivo\n")
			leia(numero)
		}
		escreva("\nOs Divisores de : ",numero,"  Sao:\n")
		para(contador = 1;contador <= numero; contador++){		
			se (numero % contador == 0){
				escreva(contador," ")
				acumulador = acumulador + 1
			}
		}
		escreva("\nO numero ",numero," Tem um total de ",acumulador," divisores")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = funcao;
 */