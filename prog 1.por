programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro vet[5], i, auxiliar, cresceu = 1

		para(i = 0; i < 5; i++){
			vet[i] = Util.sorteia(1, 5)
	}
	
	escreva("Números gerados: ")
	para(i = 0; i < 5; i++){
	          escreva(vet[i], " ")
}
		escreva("\n")	
		enquanto (cresceu == 1){
		     cresceu = 0
		     para(i = 0; i < 5 - 1 ; i++){
			  se(vet[i] > vet[i+1]){
				auxiliar = vet[i]
				vet[i] = vet[i+1]
				vet[i+1] = auxiliar
				cresceu = 1
		     }
		}
	}	
		escreva("\nA mediana é: ")
		para(i = 2; i < 3; i++){
			escreva(vet[2], " ")
		}
		escreva("\n")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */