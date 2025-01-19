struct Country {
    let name: String
    let description: String
    let flag: String
    let pictures: [String]
}

struct Destinations {
    static var destinations: [Country] = [
        Country(
            name: "Brasil",
            description: """
            Brasil, oficialmente República Federativa do Brasil, é o maior país da América do Sul e da região da América Latina, sendo o quinto maior do mundo em área territorial (equivalente a 47,3% do território sul-americano), com 8 510 417,771 km², e o sétimo em população (com 212 milhões de habitantes, em julho de 2024). É o único país na América onde se fala majoritariamente a língua portuguesa e o maior país lusófono do planeta, além de ser uma das nações mais multiculturais e etnicamente diversas, em decorrência da forte imigração oriunda de variados locais do mundo. Sua atual Constituição, promulgada em 1988, concebe o Brasil como uma república federativa presidencialista, formada pela união dos 26 estados, do Distrito Federal e dos 5 571 municípios.
                
            Banhado pelo Oceano Atlântico, o Brasil tem um litoral de 7 491 km e faz fronteira com todos os outros países sul-americanos, exceto Chile e Equador, sendo limitado a norte pela Venezuela, Guiana, Suriname e pelo departamento ultramarino francês da Guiana Francesa; a noroeste pela Colômbia; a oeste pela Bolívia e Peru; a sudoeste pela Argentina e Paraguai e ao sul pelo Uruguai. Vários arquipélagos formam parte do território brasileiro, como o Atol das Rocas, o Arquipélago de São Pedro e São Paulo, Fernando de Noronha (o único destes habitado por civis) e Trindade e Martim Vaz. O Brasil também é o lar de uma diversidade de animais selvagens, ecossistemas e de vastos recursos naturais em uma grande variedade de habitats protegidos.
            """,
            flag: "FlagOfBrazil",
            pictures: ["Brazil01", "Brazil02", "Brazil03", "Brazil04"] ),
        Country(
            name: "Espanha",
            description: """
            Espanha, oficialmente Reino de Espanha ou Reino da Espanha, é um país principalmente localizado na Península Ibérica na Europa. Seu território também inclui dois arquipélagos: as ilhas Canárias, na costa da África, e as ilhas Baleares, no mar Mediterrâneo. Os enclaves africanos de Ceuta e Melilla fazem da Espanha o único país europeu a ter uma fronteira terrestre com um país africano (Marrocos). Várias pequenas ilhas no mar de Alborão também fazem parte do território espanhol. A Espanha continental é limitada a sul e a leste pelo Mediterrâneo, exceto por uma pequena fronteira terrestre com Gibraltar; a norte e a nordeste pela França, por Andorra e pelo Golfo da Biscaia; e a oeste e noroeste por Portugal e pelo Oceano Atlântico. Com uma área de 505 990 km2, a Espanha é o maior país da Europa Meridional, o segundo maior país da Europa Ocidental e da União Europeia (UE) e o quarto maior país de todo o continente europeu. Também é o sexto país mais populoso da Europa e o quarto da UE. A capital e maior cidade é Madri; outras grandes áreas urbanas incluem Barcelona, Valência, Sevilha, Málaga, Bilbau e Granada.

            Os humanos modernos chegaram pela primeira vez na Península Ibérica há cerca de 35 mil anos. As culturas ibéricas, juntamente com antigos povoamentos fenícios, gregos, celtas e cartagineses, desenvolveram-se na península até o início do domínio romano por volta de 200 a.C., quando a região era denominada Hispânia, baseada no antigo nome fenício Spania. Com o colapso do Império Romano do Ocidente, confederações tribais germânicas migraram da Europa Central, invadiram a Península Ibérica e estabeleceram reinos relativamente independentes em suas províncias ocidentais, incluindo os suevos, alanos e vândalos. No final do século VI, os visigodos tinham integrado à força todos os territórios independentes remanescentes na península ao Reino de Toledo, incluindo as províncias bizantinas, o que de certa maneira unificou politicamente, eclesiasticamente e juridicamente todas as antigas províncias romanas ou reinos sucessores da antiga Hispânia.
            """,
            flag: "FlagOfSpain",
            pictures: ["Spain01", "Spain02", "Spain03"] ),
        Country(
            name: "França",
            description: """
            França, oficialmente República Francesa, é um país, ou, mais especificamente, um Estado unitário localizado na Europa Ocidental, com várias ilhas e territórios ultramarinos noutros continentes. A França Metropolitana estende-se do Mediterrâneo ao Canal da Mancha e Mar do Norte, e do rio Reno ao Oceano Atlântico. É muitas vezes referida como L'Hexagone ("O Hexágono") por causa da forma geométrica do seu território e partilha fronteiras com a Bélgica e Luxemburgo a norte; Alemanha a nordeste; Suíça e Itália a leste; Espanha ao sul e com os microestados de Mônaco e Andorra. A nação é o maior país da União Europeia em área e o terceiro maior da Europa, atrás apenas da Rússia e da Ucrânia (incluindo seus territórios ultramarinos, como a Guiana Francesa, o país torna-se maior que o território ucraniano).

            Por cerca de meio milênio, o país tem sido uma grande potência, com forte influência econômica, cultural, militar e política no âmbito europeu e global. Durante muito tempo a França exerceu um papel de liderança e hegemonia na Europa (principalmente a partir da segunda metade do século XVII e parte do XVIII). Ao longo daqueles dois séculos, a nação iniciou a colonização de várias áreas do planeta e, durante o século XIX e início do século XX, chegou a constituir o segundo maior império da história, o que incluía grande parte da América do Norte, África Central e Ocidental, Sudeste Asiático e muitas ilhas do Pacífico. É conhecida como a terra natal da primeira grande enciclopédia do mundo, a chamada Encyclopédie, formada por 35 volumes e publicada entre 1751 e 1766, em pleno iluminismo do século XVIII.
            """,
            flag: "FlagOfFrance",
            pictures: ["France01", "France02", "France03", "France04"] ),
        Country(
            name: "Portugal",
            description: """
            Portugal, oficialmente República Portuguesa, é um país soberano unitário localizado no sudoeste da Europa, cujo território se situa na zona ocidental da Península Ibérica e em arquipélagos no Atlântico Norte. O território português tem uma área total de 92 090 km², sendo delimitado a norte e leste por Espanha e a sul e oeste pelo oceano Atlântico, compreendendo uma parte continental e duas regiões autónomas: os arquipélagos dos Açores e da Madeira. Portugal é a nação mais a ocidente do continente europeu. O nome do país provém da sua segunda maior cidade, Porto, cujo nome latino-celta era Portus Cale.

            O território dentro das fronteiras atuais da República Portuguesa tem sido continuamente povoado desde os tempos pré-históricos: ocupado por lusitanos e por celtas, como os galaicos, foi integrado na República Romana e mais tarde anexado por povos germânicos, como os suevos e os visigodos. No século VIII, as terras foram conquistadas pelos mouros. Durante a Reconquista cristã foi formado o Condado Portucalense,  estabelecido no século IX por Vímara Peres, um vassalo do rei das Astúrias. O condado tornou-se parte do Reino de Leão em 1097, e os condes de Portugal estabeleceram-se como governantes independentes do reino no século XII, após a batalha de São Mamede. Em 1139 foi estabelecido o Reino de Portugal, cuja independência foi reconhecida em 1143. Em 1297 foram definidas as fronteiras no tratado de Alcanizes, tornando Portugal no mais antigo Estado-nação da Europa com fronteiras definidas. Nos séculos XV e XVI, como resultado de pioneirismo na Era dos Descobrimentos, Portugal expandiu a influência ocidental e estabeleceu um império que incluía possessões na África, Ásia, Oceânia e América do Sul, chegando a ser a potência económica, política e militar mais importante de todo o mundo. O Império Português foi o primeiro império global da História, começando com a conquista de Ceuta em 1415.
            """,
            flag: "FlagOfPortugal",
            pictures: ["Portugal01", "Portugal02", "Portugal03"] ),
        
        
        
        
        
    ]
    
    static func getDestinations() -> [Country] {
        return destinations
    }
}


