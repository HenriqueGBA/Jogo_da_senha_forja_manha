programa {
  inclua biblioteca Util

  funcao inicio() {

    escreva("----Quiz de Ordem------")
    escreva("")
    escreva("\nVc foi capturado pelo estrangeiro. Deve responder 6 perguntas para")
    escreva(" ser liberto.")

    inteiro usuario_hp = 35
    cadeia resposta

    escreva("\nMas para pergunta errada vc leva 1d12 de dano.")
    escreva("\nVamos Começar!!")
    escreva("\nS ou N: ")
    leia(resposta)
    limpa()

    enquanto (resposta == "s" ou resposta == "S") {

      se(resposta == "N" ou resposta == "n") {
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
        inteiro dano = Util.sorteia(1,12)
        usuario_hp = usuario_hp - dano
        escreva("Vc levou ",dano," Dano\n")
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
        inteiro dano = Util.sorteia(1,12)
        usuario_hp = usuario_hp - dano
        escreva("Vc levou ",dano," Dano\n")
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
        inteiro dano = Util.sorteia(1,12)
        usuario_hp = usuario_hp - dano
        escreva("Vc levou ",dano," Dano\n")
        escreva("vc esta com ", usuario_hp," De Vida")
      }

      se(usuario_hp <= 0) {
        escreva("\nVocê Morreu por não ter acertado todas as perguntas")
        escreva("\nFIM!!")
        pare
      }

      escreva("\n4 - Em Hexatombe, qual grupo ou facção inimiga/rival se destaca por sua dinâmica e estética marcantes no conflito das seis equipes?")
      escreva("\nA) Os Agentes da K.O. Corporation especializados em neutralizar ocultistas.")
      escreva("\nB) Equipes como os Mascarados, Couraças, Vampiros e PSIKOLERA.")
      escreva("\nC) Os cultistas remanescentes das Máscaras de Ouro.")
      escreva("\nResposta : ")
      leia(resposta)
      limpa()

      se(resposta == "b" ou resposta == "B") {
        escreva("Continua Vivo")
      } senao {
        inteiro dano = Util.sorteia(1,12)
        usuario_hp = usuario_hp - dano
        escreva("Vc levou ",dano," Dano\n")
        escreva("vc esta com ", usuario_hp," De Vida")
      }

      se(usuario_hp <= 0) {
        escreva("\nVocê Morreu por não ter acertado todas as perguntas")
        escreva("\nFIM!!")
        pare
      }

      escreva("\n5 - Quais dos personagens principais de Hexatombe que morreu e qual foi a ordem? ")
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
        inteiro dano = Util.sorteia(5,15)
        usuario_hp = usuario_hp - dano
        escreva("Vc levou ",dano," Dano\n")
        escreva("vc esta com ", usuario_hp," De Vida")
      }

      se(usuario_hp <= 0) {
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
        inteiro dano = Util.sorteia(5,15)
        usuario_hp = usuario_hp - dano
        escreva("Vc levou ",dano," Dano\n")
        escreva("vc esta com ", usuario_hp," De Vida")
      }

      se(usuario_hp <= 0) {
        escreva("\nVocê Morreu por não ter acertado todas as perguntas")
        escreva("\nFIM!!")
        pare
      }

      se (usuario_hp == 35) {
        escreva("\nComo você sobreviveu a todas as perguntas o estrangeiro tem a sua ultima\n")
        escreva("Pergunta.")
        escreva("\nQual o elemento em comum entre as duas séries citadas?")
        escreva("\nA) Medo")
        escreva("\nB) Sangue")
        escreva("\nC) Conhecimento")
        escreva("\nD) Energia")
        escreva("\nE) Morte")
        escreva("\nResposta :")
        leia(resposta)
        limpa()

        se(resposta == "C" ou resposta == "c") {
          escreva("Está correto, agora faz parte do grupo do estrangeiro.\n")
          escreva("E terá todo o conhecimento,\nmas você poderá sair por ordem do ESTRANGEIRO.")
          pare
        } senao se(resposta == "A" ou resposta == "a") {
          escreva("É a C, mas você não está errado\n")
          escreva("O medo faz parte de todos os elementos\n")
          escreva("Está livre.")
          pare
        } senao {
          escreva("Você Morreu")
          pare
        }

      } senao {
        escreva("\nO Estrangeiro deixou você livre ")
        escreva("\nGanhou o jogo parabéns!!")
        pare
      }
    }
  }
}