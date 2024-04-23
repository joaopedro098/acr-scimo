programa {
  funcao inicio() {
    real valor_produto
    escreva("digite o valor do produto:")
    leia(valor_produto)

    se(valor_produto>100){valor_produto=(valor_produto + valor_produto*25/100)
    }
    se(valor_produto>300){valor_produto =(valor_produto + valor_produto*50/100)}
    se(valor_produto>500){valor_produto+ valor_produto*75/100}
    escreva("valor do produto igual a:", valor_produto)
    
  }
}
