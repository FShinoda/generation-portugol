programa
{
	
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro i, soma = 0
		real media = 0
		
		// preenche o vetor
		para (i = 0; i < 10; i++)
		{
			escreva("Digite o ", i, "º elemento do vetor: ")
			leia(vetor[i])
		}

		// indices impares
		escreva("\nELEMENTOS NOS INDICES IMPARES: ")
		para (i = 0; i < 10; i++){
			se ( i % 2 != 0){
				escreva(vetor[i], " ")
			}
		}

		// pares
		escreva("\nELEMENTOS PARES: ")
		para (i = 0;i < 10; i++){
			se ( vetor[i] % 2 ==0){
				escreva(vetor[i], " ")
			}
		}

		// soma
		escreva("\nSOMA: ")
		para (i = 0; i < 10; i++){
			soma = soma + vetor[i]
		}
		escreva(soma)

		// media
		escreva("\nMEDIA: ")
		para (i = 0; i < 10; i++){
			media = soma / 10
		}
		escreva(media)
	}
}
