programa {
  funcao inicio() {

    // a) media de salário 

    real salario_diario, salario, dias, 
    escreva ("digite seu salário? R$ ")
    leia (salario)
    escreva("\ndigite o numero de dias trabalhados este mês, ")
    leia (dias)
    salario_diario = salario / dias
    escreva ("\nseu salário diário é R$ " + salario_diario)

    // b) conta da cantina1

    real contaDaCantina, cafe, coxinha, halls, doceDeLeite
    escreva ("digite o preço do café: R$ ")
    leia (cafe)
    escreva ("digite o preço da coxinha: R$ ")
    leia (coxinha)
    escreva ("digite o preço do halls: R$ ")
    leia (halls)
    escreva ("digite o preço do doce de leite: R$ ")
    leia (doceDeLeite)
    contaDaCantina = cafe + coxinha + halls + doceDeLeite
    escreva ("conta da cantina = R$ " + contaDaCantina)

    // c) média de nota

    real media, n1, n2, n3, n4 
    escreva ("qual a nota1?: ")
    leia (n1)
    escreva ("qual a nota2?: ")
    leia (n2)
    escreva ("qual a nota3?: ")
    leia (n3)
    escreva ("qual a nota4?: ")
    leia (n4)
    media = (n1 + n2 + n3 + n4) / 4
    escreva ("média das 4 notas = " + media)

    // d) pontuação de um time

    real pontos, vitorias, empates
    escreva ("número de vitórias = ")
    leia (vitorias)
    escreva ("número de empates = ")
    leia (empates)
    pontos = vitorias * 3 + empates
    escreva ("pontuação do time = " + pontos)

    // e) conta da cantina2

    real contaDaCantina2, cafe, coxinha, halls, doceDeLeite
    escreva ("digite o preço do café: R$ ")
    leia (cafe)
    escreva ("digite o preço da coxinha: R$ ")
    leia (coxinha)
    escreva ("digite o preço do halls: R$ ")
    leia (halls)
    escreva ("digite o preço do doce de leite: R$ ")
    leia (doceDeLeite)
    contaDaCantina2 = 2 * cafe + coxinha + halls + doceDeLeite
    escreva ("conta da cantina2 R$ " + contaDaCantina2)

    // f) crítico 

    real critico, dano
    escreva ("digite o valor do dano: " )
    leia (dano)
    critico = dano * 1.5
    escreva ("dano crítico = " + critico)

    // g) crítico2

    real critico2, dano, bonus
    escreva ("digite o valor do dano: " )
    leia (dano)
    escreva ("digite o valor do bônus: ")
    leia (bonus)
    critico2 = dano * 1.5 + bonus
    escreva ("crítico + bonus = " + critico2)

    // h) média de ponderada de duas notas

    real media2, n1, n2, p1, p2
    escreva ("digite a n1 = ")
    leia (n1)
    escreva ("digite a n2 = ")
    leia (n2)
    escreva ("digite a p1 = ")
    leia (p1)
    escreva ("digite a p2 = ")
    leia (p2)
    media2 = (n1 * p1 + n2 * p2) / (p1 + p2)
    escreva ("média ponderada de duas notas = " + media2)

    //
  }
  
}
