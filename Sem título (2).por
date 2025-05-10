/*1) Programar uma variação do sistema de dano anterior. Dessa vez, além do dano, o usuário deve digitar também o valor do multiplicador (perguntar ao usuário) simulando uma carta de boost do ataque. Exemplo: O usuário digitou 20 de dano e 3 para o multiplicador, o resultado que deve aparecer na tela é "Vida: 40".*/

programa {
  funcao inicio() {
    inteiro vida = 100
    real dano 
    real multiplicador
    real multiplicadorTotal

    escreva("Digite o dano sofrido: ")
    leia(dano)

    escreva("Digite o quando você quer multiplicar: ")
    leia(multiplicador)

    multiplicadorTotal = dano * multiplicador

    se(multiplicadorTotal < vida){
      escreva("Estou vivo!!\n Com ",vida - multiplicadorTotal," de vida")
    }senao{
      escreva("Morri!")
    }
  }
}
