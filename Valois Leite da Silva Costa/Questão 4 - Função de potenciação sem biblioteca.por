
/* CLIQUE NO SINAL DE "+", À ESQUERDA, PARA EXIBIR A DESCRIÇÃO DO EXEMPLO
 *  
 * Copyright (C) 2014 - UNIVALI - Universidade do Vale do Itajaí
 * 
 * Este arquivo de código fonte é livre para utilização, cópia e/ou modificação
 * desde que este cabeçalho, contendo os direitos autorais e a descrição do programa, 
 * seja mantido.
 * 
 * Se tiver dificuldade em compreender este exemplo, acesse as vídeoaulas do Portugol 
 * Studio para auxiliá-lo:
 * 
 * https://www.youtube.com/watch?v=K02TnB3IGnQ&list=PLb9yvNDCid3jQAEbNoPHtPR0SWwmRSM-t
 * 
 * Descrição:
 * 
 * 	Este exemplo ilustra o uso do laço de repetição "enquanto". O exemplo pede ao usuario 
 * 	que informe um número, logo após, calcula e exibe o fatorial do número digitado.
 * 	
 * 	O fatorial de um número é calculado multiplicando todos os valores inteiros entre 1 e 
 * 	o próprio número. Exemplos:
 * 	
 * 	Fatorial de 3 = 1 * 2 * 3 = 6
 * 	Fatorial de 4 = 1 * 2 * 3 * 4 = 24
 * 	Fatorial de 5 = 1 * 2 * 3 * 4 * 5 = 120
 * 	
 * 	Na matemática, o fatorial é representado pelo símbolo '!'.
 * 	Exemplo: 5!
 * 	
 * 	Para saber mais sobre o fatorial, acesse: http://www.infoescola.com/matematica/fatorial/
 * 	
 * Autores:
 * 
 * 	Giordana Maria da Costa Valle
 * 	Carlos Alexandre Krueger
 * 	
 * Data: 01/06/2013
 */ 

/*
- **Descrição:**
  - Escreva uma função chamada potencia() que recebe dois números inteiros, base e expoente, e retorna o valor da potenciação sem usar a função pronta de potenciação ou biblioteca.
*/

programa
{
	funcao inicio()
	{
		// O programa fuciona ate para base e expoentes negativos, lembrando que x elevado a -y
		// e igual a (1/x) elevado a y
		real base, expoente
		escreva("Digite uma base e um expoente vamos calcular a potenciacao\n")
		leia(base,expoente)
		escreva("Base = ",base," Expoente = ",expoente,"\n")
     	escreva("O numero : ",base,"   elevado a potencia de : ",expoente," e: ", potencia(base,expoente))
	}
	funcao real potencia(real base, real expoente){
		real acumulador = 1, contador
		se (expoente > 0){
			para(contador = 1; contador <= expoente; contador = contador +1){
				acumulador = acumulador*base
			}
		}
		senao{
			expoente = expoente*(-1)
			para(contador = 1; contador <= expoente; contador = contador +1){
			acumulador = acumulador*(1/base)
		     }
		}
		retorne acumulador
	}	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1691; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */