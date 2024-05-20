programa
{
	
	funcao inicio()
	{
		inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		inteiro i, j, aux

		// Exibindo o vetor original
          escreva("Vetor original: ")
          para (i = 0; i < 10; i++)
          {
            escreva(vetor[i], " ")
          }

		para(i=0; i<10; i++) {
			para (j=0; j<10-i-1;j++){
				se (vetor[j] < vetor[j+1]){
					aux = vetor[j]
					vetor[j] = vetor[j+1]
					vetor[j+1] = aux
				}
			}
		}

		// Exibindo o vetor ordenado
          escreva("\nVetor em ordem decrescente: ")
          para (i = 0; i < 10; i++)
          {
            escreva(vetor[i], " ")
          }
	}
}
