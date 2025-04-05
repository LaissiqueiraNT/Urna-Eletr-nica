programa
{
	funcao inicio()
	{
	
    // Declarar variáveis
    inteiro senha, votoPrefeito, votoVereador, votosBranco, votosNulos
    inteiro votosHerbert, votosRibeiro, votosBarone, votosBidu, votosMonteiro, votosJoaoFera
    inteiro continuar


    votosHerbert = 0
    votosRibeiro = 0
    votosBarone = 0
    votosBidu = 0
    votosMonteiro = 0
    votosJoaoFera = 0
    votosBranco = 0
    votosNulos = 0


    escreva("Digite a senha de acesso: ")
    leia(senha)


    enquanto (senha != 2411) {
        escreva("Senha incorreta! Tente novamente: ")
        leia(senha)
    }


    escreva("Digite 1 para iniciar a votação ou 0 para encerrar a votação: ")
    leia(votoPrefeito)
    se(votoPrefeito == 1){
    
    enquanto (votoPrefeito == 1) {
        escreva("Vote para Prefeito:\n")
        escreva("1. Herbert - Número 90\n")
        escreva("2. Ribeiro - Número 95\n")
        escreva("Digite o número do candidato ou 0 para votar em branco ou 9 para voto nulo: ")
        leia(votoPrefeito)
    
        se (votoPrefeito == 90) {
            votosHerbert = votosHerbert + 1
        }senao se (votoPrefeito == 95) {
            votosRibeiro = votosRibeiro + 1
        }senao se (votoPrefeito == 0) {
            votosBranco = votosBranco + 1
        }senao se (votoPrefeito == 9) { 
            votosNulos = votosNulos + 1
        }senao{
            escreva("Voto inválido para Prefeito!\n")
        }

        escreva("Vote para Vereador:\n")
        escreva("1. Barone - Número 90000\n")
        escreva("2. Bidu - Número 90999\n")
        escreva("3. Monteiro - Número 95000\n")
        escreva("4. João Fera - Número 95999\n")
        escreva("Digite o número do candidato ou 0 para votar em branco ou 9 para voto nulo: ")
        leia(votoVereador)

        se (votoVereador == 90000) {
            votosBarone = votosBarone + 1
        }senao se (votoVereador == 90999) {
            votosBidu = votosBidu + 1
        }senao se (votoVereador == 95000) {
            votosMonteiro = votosMonteiro + 1
        }senao se (votoVereador == 95999) {
            votosJoaoFera = votosJoaoFera + 1
        }senao se (votoVereador == 0) {
            votosBranco = votosBranco + 1
        }senao se (votoVereador == 9) {
            votosNulos = votosNulos + 1
        }senao{
            escreva("Voto inválido para Vereador!\n")
        }

}
        escreva("Digite 1 para continuar a votação ou 0 para encerrar: ")
        leia(continuar)
        se (continuar == 0) {
            votoPrefeito = 0
        }
        

    escreva("\nVotação encerrada. Resultados:\n")
    escreva("Votos para Prefeito:\n")
    escreva("Herbert: ", votosHerbert, "\n")
    escreva("Ribeiro: ", votosRibeiro, "\n")

    escreva("Votos para Vereador:\n")
    escreva("Barone: ", votosBarone, "\n")
    escreva("Bidu: ", votosBidu, "\n")
    escreva("Monteiro: ", votosMonteiro, "\n")
    escreva("João Fera: ", votosJoaoFera, "\n")

    escreva("Votos em Branco: ", votosBranco, "\n")
    escreva("Votos Nulos: ", votosNulos, "\n")

    se (votosHerbert > votosRibeiro) {
        escreva("Prefeito eleito: Herbert\n")
    }senao se (votosRibeiro > votosHerbert) {
        escreva("Prefeito eleito: Ribeiro\n")
    }senao{
        escreva("Houve um empate para Prefeito.\n")
    }

    se (votosBarone > votosBidu e votosBarone > votosMonteiro e votosBarone > votosJoaoFera) {
        escreva("Vereador mais votado: Barone\n")
    }senao se (votosBidu > votosBarone e votosBidu > votosMonteiro e votosBidu > votosJoaoFera) {
        escreva("Vereador mais votado: Bidu\n")
    }senao se (votosMonteiro > votosBarone e votosMonteiro > votosBidu e votosMonteiro > votosJoaoFera) {
        escreva("Vereador mais votado: Monteiro\n")
    }senao se (votosJoaoFera > votosBarone e votosJoaoFera > votosBidu e votosJoaoFera > votosMonteiro) {
        escreva("Vereador mais votado: João Fera\n")
    }senao{
        escreva("Houve um empate para Vereador.\n")
    }
}

senao se(votoPrefeito == 0){
	       votosHerbert = 0
	       votosRibeiro = 0
	       votosBranco = 0
	       votosNulos = votosNulos + 1
            votosBarone = 0
            votosBidu = 0
            votosMonteiro = 0
            votosJoaoFera = 0
            votosBranco = 0
            votosNulos = votosNulos + 1
          
            escreva("\nVotação encerrada. Resultados:\n")
            escreva("Votos para Prefeito:\n")
            escreva("Herbert: ", votosHerbert, "\n")
            escreva("Ribeiro: ", votosRibeiro, "\n")
            escreva("Votos para Vereador:\n")
            escreva("Barone: ", votosBarone, "\n")
            escreva("Bidu: ", votosBidu, "\n")
            escreva("Monteiro: ", votosMonteiro, "\n")
            escreva("João Fera: ", votosJoaoFera, "\n")
            escreva("Votos em Branco: ", votosBranco, "\n")
            escreva("Votos Nulos: ", votosNulos, "\n")

}senao{
	escreva("Número incorreto, tente novamente")
}
	
	}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4034; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */