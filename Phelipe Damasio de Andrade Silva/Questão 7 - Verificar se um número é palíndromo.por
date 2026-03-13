/*
- **Descrição:**
  - Crie um programa que leia uma cadeia e determine se ela é um palíndromo _(ou seja, se ela pode ser lida da mesma forma de trás para frente)_.
*/

programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		
		cadeia numero
		
		escreva("Digite um número: ")
		leia(numero)
		escreva("\n O palíndromo do número ",numero," é: ",inverterString(numero))
		
		se(numero==inverterString(numero)){
			escreva("\n O número ",numero," é um palíndromo. \n")
		}
		senao{
			escreva("\n O número ",numero," NÃO é um palíndromo. \n")
			}
	}
	funcao cadeia inverterString(cadeia numero){
     	
        se(Texto.numero_caracteres(numero) <= 1){
            retorne numero
    			 } 
        senao{
        	
            retorne Texto.obter_caracter(numero, Texto.numero_caracteres(numero) - 1) + inverterString(Texto.extrair_subtexto(numero, 0, Texto.numero_caracteres(numero) - 1))
        		}
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */