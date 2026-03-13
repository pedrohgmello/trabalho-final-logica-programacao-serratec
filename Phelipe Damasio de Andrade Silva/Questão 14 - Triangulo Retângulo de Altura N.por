/*
- **Descrição:**
  - Desenvolva um algoritmo que solicite um valor inteiro N e imprima uma pirâmide numérica de altura N.
*/
programa
{
	
	funcao inicio()
	{	
		inteiro n
		inteiro linha
		inteiro coluna
		
		escreva("Digite um valor para a altura do triângulo: ")
		leia(n)
		
		
		para(linha=1; linha<=n; linha++){
		para(coluna=1; coluna<=linha; coluna++){
			escreva(coluna)		
		}
		escreva("\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */