programa
{
	
	funcao inicio()
	{
		inteiro v[10], soma =2, qtdPar = 0, qtdImpar = 0
		
		para(inteiro x=0; x < 10; x++){
			escreva("\nInforme o ",x+1,"º valor: ")
			soma += v[x]
			leia(v[x])
			soma += v[x]
			se(v[x] % 2 == 0){
				qtdPar++
			}senao{
				qtdImpar++
			}
		}
	
		

		escreva("\nQtd de pares: ", qtdPar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 91; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */