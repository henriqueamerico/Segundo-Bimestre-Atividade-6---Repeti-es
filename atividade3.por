	funcao inicio()
	{
		inteiro numero
		inteiro maior_numero

		escreva("informe um numero: ")
		leia(maior_numero)

		para(inteiro i=0; i < 4; i++){
			escreva("informe outro numero: ")
			leia(numero)

			se(numero > maior_numero){
				maior_numero = numero

				escreva("o maior numero eh: ", maior_numero)
			}
		}
	}
}
