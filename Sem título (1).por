// 3) Criar um sistema de "loja" de itens para um jogo. o jogador deve começar um valor em dinheiro (Gold) de R$1000. O sistema deve apresentar 3 itens numerados (iventar) com valores e quantidade (colocar de 3 a 5 na quantidade). Ao iniciar, o jogador deve digitar na tela o número do item quer comprar e a quantidade. Mostrar na tela o que sobrou de dinheiro.

// Exemplo:

/* Item                         valor   quantidade
  1- Poção de invisibilidade   R$200        3
  °
  °
  °
  */
programa {
  funcao inicio() {
    inteiro gold = 1000
    cadeia produto1, produto2, produto3
    real valor1,valor2,valor3, valorTotal1, valorTotal2, valorTotal3
    inteiro qtd1,qtd2,qtd3

    escreva("Digite o nome do produto: ")
    leia(produto1)
    escreva("Digite o nome de mais um produto: ")
    leia(produto2)
    escreva("Digite o nome do último produto: ")
    leia(produto3)

    escreva("Quantos reais foi o(a) ",produto1,"?")
    leia(valor1)
    escreva("Quantos reais foi o(a) ",produto2,"?")
    leia(valor2)
    escreva("Quantos reais foi o(a) ",produto3,"?")
    leia(valor3)

    escreva("Digite a quantidade do produto ",produto1,":")
    leia(qtd1)
     escreva("Digite a quantidade do produto ",produto2,":")
    leia(qtd2)
     escreva("Digite a quantidade do produto ",produto3,":")
    leia(qtd3)

    valorTotal1 = (valor1 * qtd1)
    valorTotal2 = (valor2 * qtd2)
    valorTotal3 = (valor3 * qtd3)

    escreva("Item        valor    quantidade\n\n1°",produto1,"     R$",valorTotal1,"     ",qtd1,"\n\n2°",produto2,"     R$",valorTotal2,"     ",qtd2,"\n\n3°",produto3,"     R$",valorTotal3,"     ",qtd3,"\n\n")   
  }
}