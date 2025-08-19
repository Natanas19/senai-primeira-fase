programa {
  funcao inicio() {

    // a) media de salário 

    real salario_diario, salario, dias 

    escreva ("digite seu salário? R$ ")
    leia (salario)
    escreva("digite o numero de dias trabalhados este mês: ")
    leia (dias)
    salario_diario = salario / dias
    escreva ("seu salário diário é R$ " + salario_diario)

    // b) conta da cantina #1

    real contaDaCantina, cafe, coxinha, halls, doceDeLeite
    escreva ("\ndigite o preço do café: R$ ")
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
    escreva ("\nqual a nota1?: ")
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
    escreva ("\nnúmero de vitórias = ")
    leia (vitorias)
    escreva ("número de empates = ")
    leia (empates)
    pontos = vitorias * 3 + empates
    escreva ("pontuação do time = " + pontos)

    // e) conta da cantina #2

    real contaDaCantina, cafe, coxinha, halls, doceDeLeite
    escreva ("\ndigite o preço do café: R$ ")
    leia (cafe)
    escreva ("digite o preço da coxinha: R$ ")
    leia (coxinha)
    escreva ("digite o preço do halls: R$ ")
    leia (halls)
    escreva ("digite o preço do doce de leite: R$ ")
    leia (doceDeLeite)
    contaDaCantina = 2 * cafe + coxinha + halls + doceDeLeite
    escreva ("conta da cantina #2 R$ " + contaDaCantina)

    // f) crítico 

    real critico, dano
    escreva ("\ndigite o valor do dano: " )
    leia (dano)
    critico = dano * 1.5
    escreva ("dano crítico = " + critico)

    // g) crítico2

    real critico, dano, bonus
    escreva ("\ndigite o valor do dano: " )
    leia (dano)
    escreva ("digite o valor do bônus: ")
    leia (bonus)
    critico = dano * 1.5 + bonus
    escreva ("crítico + bonus = " + critico)

    // h) média de ponderada de duas notas

    real media, n1, n2, p1, p2
    escreva ("\ndigite a n1 = ")
    leia (n1)
    escreva ("digite a n2 = ")
    leia (n2)
    escreva ("digite a p1 = ")
    leia (p1)
    escreva ("digite a p2 = ")
    leia (p2)
    media = (n1 * p1 + n2 * p2) / (p1 + p2)
    escreva ("média ponderada de duas notas = " + media)

    // i) pouppança

    real poupanca, salario, moradia, agua, luz, internet, gasolina, netflix, telefone, outros
    escreva("\ndigite o valor de seu salario: R$ ")
    leia (salario)
    escreva("digite o valor de sua moradia: R$ ")
    leia (moradia)
    escreva("digite o valor de sua conta de água: R$ ")
    leia (agua)
    escreva("digite o valor de sua conta de luz: R$ ")
    leia (luz)
    escreva("digite o valor de sua conta de internet: R$ ")
    leia (internet)
    escreva("digite o valor de sua gasolina mensal: R$ ")
    leia (gasolina)
    escreva("digite o valor de seu netflix: R$ ")
    leia (netflix)
    escreva("digite o valor de sua conta de telefone: R$ ")
    leia (telefone)
    escreva("digite o valor de seus outros gastos: R$ ")
    leia (outros)
    poupanca = salario - (moradia + agua + luz + internet + gasolina + netflix + telefone + outros)
    escreva ("sua poupança é de R$ " + poupanca)

    // j) conta da cantina #3

    real media, cafe, coxinha, halls, doceDeLeite
    escreva ("\ndigite o valor do café: R$ ")
    leia (cafe)
    escreva ("digite o valor da coxinha: R$ ")
    leia (coxinha)
    escreva ("digite o valor do halls: R$ ")
    leia (halls)
    escreva ("digite o valor do doce de leite: R$ ")
    leia (doceDeLeite)
    media = 3 * cafe + coxinha + halls + 2 * doceDeLeite
    escreva ("sua conta da cantina #3 deu R$ " + media)

    // k) café per capita #1
    // aqui não entendi se eram xícaras, ml, ou valor. Então fiz xícaras...

    real cafe_per_capita, xicaras_de_cafe, alunos
    escreva ("\ndigite o quantidade de alunos: ")
    leia (alunos)
    escreva ("digite a quantidade xícaras de café disponível: ")
    leia (xicaras_de_cafe)
    cafe_per_capita = xicaras_de_cafe / alunos
    escreva ("deu um total de " + cafe_per_capita + " xícaras de café por aluno.")

    // l) café per capita #2
    // aqui fiz em ml (tentei)

    real cafePerCapita, cafe_ml, alunos, extra
    escreva ("\ndigite o quantidade de alunos: ")
    leia (alunos)
    escreva ("digite a quantidade ml de café disponível: ") 
    leia (cafe_ml) 
    escreva ("digite a quantidade extra de ml de café: ")
    leia (extra)
    cafePerCapita = (cafe_ml + extra) / alunos
    escreva ("a quantidade total de café é de " + cafePerCapita + "ml por aluno.")

  } 

  }
  
}
