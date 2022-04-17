local Interacao = require('Modules/Interacao')

local Sala_Das_Prima = {

    tipo = "sala",
    tamanho = "medio",
    lados = {

        norte = {
            Tipo = "porta",
            Aberto = true
        },

        sul = {
            Tipo = "parede",
            Aberto = false
        },

        leste = {
            Tipo = "porta",
            Aberto = true
        },

        oeste = {
            Tipo = "porta",
            Aberto = false
        },
    },
    objetos = {
        mesa = {
            lugar = "sala",
            posicao = "meio",
        },

        espada = {
            lugar = "mesa",
            posicao = "canto",
        },

        martelo = {
            lugar = "vaso",
            posicao = "quina",
        }
    }
}



print(Interacao.InteracaoJogador('x espada', Sala_Das_Prima))
print(Interacao.InteracaoJogador('x mesa', Sala_Das_Prima))
print(Interacao.InteracaoJogador('x banana', Sala_Das_Prima))
print(Interacao.InteracaoJogador("l", Sala_Das_Prima))
