/*
- **Descrição:**
  - Desenvolva um algoritmo que leia um conjunto de números inteiros e pare a leitura quando um número negativo for digitado. Ao final, exiba quantos números positivos foram lidos.
*/

programa
{
	
	funcao inicio()
	{
	   	inteiro numero, contador
		escreva("Digite um numero inteiro, ao ler um numero negativo o programa para e mostra quantos numeros positivos foram lidos\n")
		leia(numero)
		contador = 0
		enquanto(numero > 0){
			escreva("Digite outro numero \n")
			leia(numero)
			contador = contador + 1
		}
		escreva("Voce digitou ",contador," numeros positivos")
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */