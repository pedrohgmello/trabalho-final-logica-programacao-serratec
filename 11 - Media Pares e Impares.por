programa
{
	inclua biblioteca Matematica --> mat
	
	const inteiro TAMANHO = 10
	//Numeros declarados de forma global para que seja possivel modular a leitura
	inteiro numeros[TAMANHO]
	
	funcao inicio()
	{
		inteiro somaPares = 0, somaImpares = 0
		real mediaPares, mediaImpares, qtdPar = 0, qtdImpar = 0

		lerNumeros()

		//Atualizando a soma dos numeros pares e impares e verificando quantas vezes se fazem presentes no vetor
		para(inteiro i = 0; i < TAMANHO; i++){
			se(numeros[i] % 2 == 0){
				somaPares += numeros[i]
				qtdPar++
			}senao {
				somaImpares += numeros[i]
				qtdImpar++
			}
		}

		//Calculando medias
		mediaPares = calcularMedia(somaPares, qtdPar)
		mediaImpares = calcularMedia(somaImpares, qtdImpar)

		escreva("A média dos numeros pares no vetor é de: ", mat.arredondar(mediaPares, 2), " a media dos numeros impares no vetor é de: ", mat.arredondar(mediaImpares, 2))
	
	}
	
	funcao lerNumeros(){
		para(inteiro i = 0; i < TAMANHO; i++){
			escreva("Digite um numero: ")
			leia(numeros[i])
		}
	}

	funcao real calcularMedia(inteiro somaDosNums, real qtdDeNums){
		retorne somaDosNums / qtdDeNums
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 908; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */