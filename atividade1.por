inclua biblioteca Matematica --> m
	funcao inicio()
	{
	real a = 80000.0  //habitantes país A
	real b = 200000.0 //habitantes país B
	real cresce_a, cresce_b 
	real arre1 =0
	real arre2 =0
	inteiro ano = 0


	enquanto(a <= b){
	ano = ano + 1
	cresce_a = a * 3 /100  //3%
	cresce_b = b * 1.5/100 //1.5%
	a += cresce_a
	b += cresce_b
	arre1 = m.arredondar(a,1)
	arre2 = m.arredondar(b,1)
	
		escreva(" A : ", arre1 , " é menor que B: ", arre2 , "\n")
}         escreva("Daqui há ", ano  ," anos A (", arre1 , ") haverá mais população que B (" , arre2 , ")\n")
	}
}
