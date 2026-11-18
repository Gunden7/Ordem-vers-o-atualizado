programa {
  inclua biblioteca Util
  funcao inicio() {
    
    escreva("----Quiz de Ordem------")
    escreva("")
    escreva("\nVc capiturado pelo estrangeiro. Deve responter 6 perguntas para")
    escreva(" ser liberto.")

    
    inteiro usuario_hp = 35
    inteiro dano_1d12 =  sorteia(1,12)
    inteiro dano_Maior = sorteia(5,15)
    cadeia resposta
    


    escreva("\nMas para pegunta errada vc leva 1d12 de dano.")
    escreva("\nVamos Começar!!")
    escreva("\nS ou N: ")
    leia(resposta)
    limpa()
    
    enquanto (resposta == "s" ou resposta == "S"){
      se(resposta == "N" ou resposta == "n"){
        pare
      }
      escreva("1 - Quem foi o mestre responsável por conduzir a campanha de A Vigília?\n")
      escreva("A) Rafael Lange (Cellbit)\n")
      escreva("B) Lima (Guaxinim)\n")
      escreva("C) Felipe Castanhari\n")
      escreva("Resposta : ")
      leia(resposta)
      limpa()
      se(resposta == "a" ou resposta == "A") {
        escreva("Continua Vivo")
      } senao {
        usuario_hp = usuario_hp - dano_1d12
        escreva("Vc levou ",dano_1d12," Dano\n")
        escreva("vc esta com ", usuario_hp," De Vida")
      }
      escreva("\n2 - Qual é a premissa central e o cenário onde se passa a história de A Vigília?")
      escreva("\nA) Um grupo de agentes investiga um culto em uma ilha isolada no litoral brasileiro.")
      escreva("\nB) Um vilarejo medieval na Irlanda (Treb Ciach) no ano de 890, durante o festival celta de Samhain.")
      escreva("\nC) Uma equipe da Ordem invade uma base militar secreta invadida por criaturas de Sangue.")
      escreva("\nResposta : ")
      leia(resposta)
      limpa()
      se(resposta == "b" ou resposta == "B") {
        escreva("Continua Vivo")
      } senao {
        usuario_hp = usuario_hp - dano_1d12
        escreva("Vc levou ",dano_1d12," Dano\n")
        escreva("vc esta com ", usuario_hp," De Vida")
      }
     escreva("\n3 - Em Hexatombe, qual é a premissa central dos personagens principais logo no início da trama? ")
     escreva("\nA) Agentes de elite da Ordo Realitas em uma missão oficial de rotina.")
     escreva("\nB) Civis comuns presos em um aeroporto durante um ataque paranormal.")
     escreva("\nC) Cinco assassinos que são utilizados como cobaias em um ritual da Ordem.")
     escreva("\nResposta : ")
    leia(resposta)
    limpa()
    se(resposta == "c" ou resposta == "C") {
      escreva("Continua Vivo")
    } senao {
      usuario_hp = usuario_hp - dano_1d12
      escreva("Vc levou ",dano_1d12," Dano\n")
      escreva("vc esta com ", usuario_hp," De Vida")
      }
      se(usuario_hp <= 0){
      escreva("\nVocê Morreu por não ter acertado todas as perguntas")
      escreva("\nFIM!!")
      pare
      }
    escreva("\n 4 - Em Hexatombe, qual grupo ou facção inimiga/rival se destaca por sua dinâmica e estética marcantes no conflito das seis equipes?")
    escreva("\nA) Os Agentes da K.O. Corporation especializados em neutralizar ocultistas.")
    escreva("\nB) Equipes como os Mascarados, Couraças, Vampiros e PSIKOLERA.")
    escreva("\nC) Os cultistas remanescentes das Máscaras de Ouro.")
    escreva("\nResposta : ")
    leia(resposta)
    limpa()
    se(resposta == "b" ou resposta == "B") {
      escreva("Continua Vivo")
    } senao {
      usuario_hp = usuario_hp - dano_1d12
      escreva("Vc levou ",dano_1d12," Dano\n")
      escreva("vc esta com ", usuario_hp," De Vida")
      }
      se(usuario_hp <= 0){
      escreva("\nVocê Morreu por não ter acertado todas as perguntas")
      escreva("\nFIM!!")
      pare
      }
    escreva("\n 5 - Quais dos personagem principais de Hexatombe que morram e qual foi a ordem? ")
    escreva("\n A) Labirinto, Dalmo e Jae")
    escreva("\n B) Remi, Kemi e Aguiar")
    escreva("\n C) Jasper, Maria e Juan")
    escreva("\n D) Dalmo, Jasper e Maria")
    escreva("\nResposta : ")
    leia(resposta)
    limpa()
    se(resposta == "d" ou resposta == "D") {
      escreva("Continua Vivo")
    } senao {
      usuario_hp = usuario_hp - dano_Maior
      escreva("Vc levou ",dano_Maior," Dano\n")
      escreva("vc esta com ", usuario_hp," De Vida")
      }
      se(usuario_hp <= 0){
      escreva("\nVocê Morreu por não ter acertado todas as perguntas")
      escreva("\nFIM!!")
      pare
      }
    escreva("\n6 - E qual foi o personagem principal de A Vigilia que foi traumatizado?")
    escreva("\n A) Mael ")
    escreva("\n B) Gwayne")
    escreva("\n C) Bran ")
    escreva("\n D) Zuri ")
    escreva("\nResposta : ")
    leia(resposta)
    limpa()
    se(resposta == "c" ou resposta == "C") {
      escreva("Continua Vivo")
    } senao {
      usuario_hp = usuario_hp - dano_Maior
      escreva("Vc levou ",dano_Maior," Dano\n")
      escreva("vc esta com ", usuario_hp," De Vida")
      }
    se(usuario_hp <= 0){
      escreva("\nVocê Morreu por não ter acertado todas as perguntas")
      escreva("\nFIM!!")
      pare
      } senao {
        escreva("\nO Estrangeiro deixou você livre ")
        escreva("\nGanhou o jogo para bens!!")
        pare
      }
    }
  }
}


