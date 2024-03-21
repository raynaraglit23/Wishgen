

import Foundation

//Dicionário para guardar as mensagens em ingles de acordo com as combinações possíveis (251)
func MessagesPt(category: Category?, wish: Wish?, tone: Tone?) -> String {
    let messages: [Set<String?>: String] = [
        [nil, nil, nil]: "",
//      1 parametro
        ["friend", nil, nil]: """
        Mais um ano mais velho, mais um ano mais sábio e mais um motivo para celebrar você, meu querido amigo. Em seu dia especial, quero tirar um momento para reconhecer o quão incrivelmente sortudo eu sou por ter você na minha vida. Sua bondade, humor e apoio inabalável significam o mundo para mim. Que este ano seja repleto de risos, amor e toda a felicidade que você merece. Aqui está para muitas mais aventuras juntos e memórias ainda a serem feitas. Um brinde a você, meu amigo! Aproveite cada momento do seu dia especial, pois você realmente merece toda a alegria que ele traz.
        """,
        ["family", nil, nil]: """
        Hoje marca mais um ano de memórias maravilhosas, momentos preciosos e a incrível jornada que compartilhamos como família. Neste dia especial, quero expressar minha sincera gratidão por tê-lo em nossas vidas. Sua presença traz calor, risos e um amor sem limites para nossa família, tornando cada dia mais brilhante e significativo. Enquanto você celebra mais um ano de vida, que esteja cercado pelo amor daqueles que o valorizam, e que seu coração seja preenchido com alegria e felicidade. Aqui está para muitos mais anos de união, amor e risos. Desejando-lhe um aniversário tão especial e belo quanto você é. 🎂🎈
        """,
        ["colleague", nil, nil]: """
        Neste dia especial, eu queria tirar um momento para enviar meus mais sinceros desejos para você. Embora possamos não ser muito próximos, não pude deixar este dia passar sem reconhecer a sua importância. Aniversários são momentos de celebração, reflexão e apreciação pela jornada da vida. Espero que o seu dia esteja repleto de risos, alegria e todas as coisas que lhe trazem felicidade. Que o ano à frente seja repleto de maravilhosas oportunidades, aventuras emocionantes e momentos de verdadeiro cumprimento. Aqui está para marcar mais um marco e abraçar todas as possibilidades que estão por vir. Desejando-lhe um aniversário fantástico e um ano à frente repleto de bênçãos! 🎂🎈
        """,
        ["lovedOne", nil, nil]: """
        Hoje, enquanto você celebra mais um ano de vida, encontro-me transbordando de gratidão pela pessoa maravilhosa que você é e pelos incríveis momentos que compartilhamos juntos. Sua presença em minha vida trouxe alegria, amor e risos sem limites, tornando cada dia mais brilhante e significativo. Neste dia especial, quero expressar meu mais profundo afeto e apreço por tudo o que você representa para mim. Você me faz ser melhor, me inspira a alcançar as estrelas e enche meu coração de felicidade sem fim. Enquanto celebramos seu aniversário, saiba que meu amor por você cresce mais forte a cada dia que passa. Aqui está para criar mais memórias lindas juntos, para explorar novas aventuras e para apreciar cada momento compartilhado. Desejando-lhe um aniversário repleto de amor, risos e momentos inesquecíveis. 🎂🎈❤️
        """,
        ["pet", nil, nil]: """
        Hoje, celebramos mais um ano de amor, companheirismo e alegria infinita com nosso amigo peludo. Desde o momento em que você entrou em nossas vidas, trouxe uma abundância de felicidade e calor para nosso lar. Sua lealdade inabalável, brincadeiras animadas e amor incondicional têm preenchido nossos dias com risos e sorrisos intermináveis. Neste dia especial, queremos te encher com todo o amor e carinho que você merece. Que seu dia seja repleto de petiscos extras, carinhos na barriga e todos os seus brinquedos favoritos. Aqui está para muitos mais anos de rabos abanando, lambidas molhadas e memórias preciosas juntos. Obrigado por ser o companheiro mais incrível que alguém poderia desejar. 🎂🐾🎈
        """,
        [nil, "health", nil]: """
        Em seu dia especial, eu quero desejar não apenas felicidade e alegria, mas também o presente mais precioso de todos - boa saúde. Enquanto você celebra mais um ano de vida, que você seja abençoado com uma saúde robusta, vitalidade e bem-estar em abundância. Que cada dia seja preenchido com energia, força e um senso de vitalidade que o capacite a perseguir seus sonhos e desfrutar da vida ao máximo. Aqui está para priorizar o autocuidado, fazer escolhas saudáveis e abraçar um estilo de vida que nutre tanto o seu corpo quanto a sua alma. Desejando-lhe um aniversário repleto de amor, risos e uma saúde radiante. Um brinde a muitos mais anos de bem-estar e felicidade pela frente! 🎂🌟🍃
        """,
        [nil, "peace", nil]: """
        Enquanto você celebra mais um ano da jornada da vida, meu desejo mais sincero para você é simples, mas profundo - que seus dias sejam preenchidos com paz. Que você encontre tranquilidade no meio do caos da vida, serenidade nos momentos de incerteza e calma nos períodos de turbulência. Que a paz resida dentro do seu coração, guiando-o através dos desafios e iluminando seu caminho com clareza e graça. Neste dia especial, que você esteja cercado pela presença pacífica dos entes queridos, e que o ritmo tranquilo da vida lhe traga um sentido de contentamento e plenitude. Aqui está para um aniversário cheio de paz, tanto interna quanto externamente. Desejando-lhe um ano sereno e harmonioso pela frente. 🎂🕊️✨
        """,
        [nil, "love", nil]: """
        Neste belo dia dedicado a celebrar você, meu desejo para você é simples, mas profundo - que sua vida transborde de amor. Que você experimente o calor do amor da família e dos amigos, a conexão profunda do amor romântico e a compaixão sem limites do amor próprio. Que o amor o envolva a cada momento, elevando seu espírito, inspirando seus sonhos e nutrindo sua alma. Que você encontre amor nos pequenos gestos, nas conversas sinceras e nas risadas compartilhadas que enriquecem seus dias. Aqui está para um aniversário repleto de amor que não conhece limites, e para uma vida inteira de amor que continua a crescer e florescer. Desejando-lhe um dia tão radiante e estimado quanto você é. 🎂💖🌟
        """,
        [nil, "happiness", nil]: """
        Hoje, ao marcar mais um ano de sua incrível jornada, meu mais sincero desejo para você é uma felicidade transbordante. Que seu coração seja leve, seu sorriso seja brilhante e seu espírito seja elevado com alegria. Que cada dia lhe traga momentos de pura felicidade, risos que ecoam através de sua alma e uma abundância de motivos para celebrar. Que você encontre felicidade nos prazeres mais simples, no calor de memórias queridas e no amor que o rodeia. Aqui está para um aniversário repleto de toda a felicidade que seu coração pode conter, e para um ano à frente transbordando de risos, amor e sorrisos intermináveis. Desejando-lhe um dia tão maravilhoso e radiante quanto você é. 🎂😊✨
        """,
        [nil, "prosperity", nil]: """
        Ao embarcar em mais um ano da jornada de sua vida, meu sincero desejo para você é prosperidade em abundância. Que você encontre sucesso em todos os seus empreendimentos, realização em suas aspirações e prosperidade que não conheça limites. Que seu caminho seja iluminado com oportunidades, seus esforços sejam recompensados com prosperidade e seus sonhos alcancem novas alturas. Que você prospere não apenas em riqueza, mas também em saúde, felicidade e paz interior. Aqui está para um aniversário repleto da promessa de prosperidade, e para um ano à frente transbordando de prosperidade em todos os aspectos de sua vida. Desejando-lhe um dia tão brilhante e próspero quanto o seu futuro. 🎂🌟💼⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
        """,
        [nil, "theWorst", nil]: """
        Hoje, ao comemorar mais um ano de sua jornada ao redor do sol, meu desejo para você é experimentar o pior aniversário de todos os tempos! Que seu dia seja preenchido com o tempo mais terrível, o bolo mais sem gosto e a pior interpretação de "Parabéns pra Você" imaginável. Que seus presentes sejam decepcionantes, sua festa um desastre e seu humor completamente sombrio. Que tudo o que poderia dar errado em seu dia especial aconteça de maneira espetacular. Porque às vezes, as piores experiências resultam nas melhores histórias e nos momentos mais memoráveis. Então aqui está para abraçar o pior aniversário de todos os tempos e transformá-lo em um conto inesquecível de resiliência, humor e imprevisibilidade da vida. Desejando-lhe um dia cheio de percalços hilários e risos que não conhecem limites. 🎂🎈🥳
        """,
        [nil, nil, "funny"]: """
        Mais um ano mais velho, mas não vamos nos deter nas rugas e cabelos grisalhos, certo? Em vez disso, vamos celebrar o fato de que você está envelhecendo como um bom vinho - ficando melhor a cada ano que passa, mesmo que às vezes você cheire um pouco a rolha! 😜 Lembre-se, idade é apenas um número, e você é como um queijo fino - ficando mais saboroso com o tempo (mesmo que às vezes seja um pouco piegas). Então aqui está para as linhas de riso em vez de linhas de preocupação, para migalhas de bolo em vez de contar calorias, e para envelhecer mas se recusar a crescer! Desejando-lhe um aniversário cheio de risos, amor e toda a alegria que vem ao abraçar seu lado criança.
        """,
        [nil, nil, "heartfelt"]: """
        Hoje, enquanto você celebra mais uma volta ao redor do sol, eu quero tirar um momento para expressar o quanto você significa para mim. Sua presença em minha vida tem sido uma bênção incrível, preenchendo meus dias com risos, amor e alegria sem fim. Você traz luz até mesmo para os momentos mais sombrios, e sua bondade não tem limites. Em seu dia especial, quero que você saiba o quão profundamente apreciado e valorizado você é. Que este ano à frente seja repleto de inúmeras bênçãos, momentos inesquecíveis e sonhos realizados. Obrigado por ser a pessoa incrível que você é e por enriquecer minha vida de maneiras que eu nunca poderia ter imaginado. Aqui está para celebrar você hoje e todos os dias. 🎂🎈❤️
        """,
        [nil, nil, "formal"]: """
        Nesta ocasião auspiciosa do seu aniversário, estendo minhas mais sinceras felicitações e calorosos votos a você. Que este dia marque o início de mais um ano repleto de prosperidade, sucesso e realização em seus empreendimentos pessoais e profissionais. Ao refletir sobre os marcos do passado e antecipar as oportunidades do futuro, que você encontre inspiração e força para perseguir seus objetivos com determinação inabalável. Sua dedicação, integridade e resiliência servem como um farol de excelência para aqueles ao seu redor, e sou privilegiado por testemunhar seu contínuo crescimento e conquistas. Aqui está para um dia de celebração, rodeado por entes queridos, e para um ano à frente repleto de promessas e possibilidades.🎂🎈🌟
        """,
        [nil, nil, "religious"]: """
        Neste dia especial, quero oferecer minhas mais sinceras bênçãos e orações enquanto você embarca em mais um ano da jornada da vida. Que a graça de Deus brilhe sobre você, enchendo seu coração com paz, amor e alegria. Ao celebrar este marco, que você sinta a presença do divino guiando você, protegendo você e abençoando-o com inúmeras bênçãos. Que sua fé seja fortalecida, sua esperança renovada e seu espírito elevado no conhecimento de que você é profundamente amado pelo Criador. Vamos dar graças pelo presente de sua vida e pela oportunidade de celebrar mais um ano de bênçãos e graça. Que a luz de Deus ilumine seu caminho e que Seu amor o envolva sempre. 🎂🙏🌟
        """,
        [nil, nil, "rude"]: """
        Bem, acho que mais um ano se passou e você ainda está aqui. Não tenho certeza se devo te parabenizar ou apenas admirar sua teimosia! 😜 Mas ei, quem sou eu para julgar? Aqui está para sobreviver a mais uma volta ao redor do sol, apesar das probabilidades. Acho que você merece um tapinha nas costas por conseguir se manter firme, mesmo que pareça um esforço colossal às vezes. De qualquer forma, tenha um aniversário moderadamente tolerável, eu suponho. Tente não fazer disso uma coisa muito grande - afinal, é apenas mais um dia, certo? Um brinde a você, sobrevivente de aniversário! 🎂🥳🍻
        """,
//      2 parametros
        ["friend", "health", nil]: """
        Desejando-lhe um dia repleto de alegria, risos e momentos inesquecíveis. Que este dia especial lhe traga uma abundância de felicidade e prosperidade. Mas acima de tudo, aqui está para sua saúde - que você continue a prosperar e florescer em todos os aspectos de sua vida. Um brinde a mais um ano de memórias maravilhosas e aventuras!🎂🥳
        """,
        ["friend", "peace", nil]: """
        Neste dia especial, desejo a você um mundo de paz, tranquilidade e serenidade. Que seu coração seja preenchido com calma, sua mente com clareza e seu espírito com harmonia. Aqui está para abraçar cada momento com graça e encontrar consolo na beleza da vida. Desejando-lhe um ano à frente cheio de paz interior e contentamento. 🎂✨
        """,
        ["friend", "love", nil]: """
        Enviando a você montanhas de amor e calorosos desejos em seu dia especial. Que sua vida seja adornada com amor sem limites, tanto dado quanto recebido. Aqui está para momentos preciosos compartilhados com aqueles queridos ao seu coração, e para as inúmeras bênçãos que o amor traz para sua vida. Que seu aniversário seja repleto de alegria, risos e uma abundância de afeto. Um brinde a você e ao amor que o cerca hoje e sempre. 🎂💖
        """,
        ["friend", "happiness", nil]: """
        Aqui está para celebrar você e a incrível felicidade que você traz ao mundo. Que seu dia seja preenchido com risos, sorrisos e todas as coisas que fazem seu coração cantar. Desejando a você momentos infinitos de alegria, surpresas maravilhosas e um ano à frente transbordando de felicidade em todos os sentidos. Um brinde a mais um ano de criar belas memórias e espalhar felicidade onde quer que você vá. 🎂😊
        """,
        ["friend", "prosperity", nil]: """
        Um brinde a um dia repleto de celebração e à promessa de um ano próspero pela frente. Que cada momento seja adornado com sucesso, abundância e realização. Ao apagar as velas, que seus sonhos decolem e suas aspirações alcancem novas alturas. Desejando-lhe a coragem para perseguir seus objetivos e a sabedoria para navegar por cada caminho. Um brinde a um ano cheio de oportunidades, crescimento e prosperidade em todos os aspectos de sua vida. 🎂✨
        """,
        ["friend", "theWorst", nil]: """
        Ah, o antigo relicário que chamo de amigo! 🎉 Mais um ano, mais uma camada de poeira adicionada à sua existência. Mas não tema, meu companheiro vintage, pois com a idade vem... bem, mais idade. Aqui está para celebrar sua lenta e constante transformação em um fóssil vivo, completo com juntas rangendo e uma memória como uma peneira. Que suas rugas sejam um mapa de uma vida bem vivida, e seus cabelos grisalhos sirvam como uma medalha de honra por sobreviver tanto tempo. Um brinde a você, meu amigo fossilizado, e a muitos mais anos fazendo a geração mais jovem se sentir melhor consigo mesma!🎂👴
        """,
        ["family", "health", nil]: """
        Um membro querido de nossa família! 🎉 Em seu dia especial, desejo a você uma riqueza de boa saúde e vitalidade. Que cada ano que passa lhe traga força, resiliência e bem-estar. Aqui está para abraçar um estilo de vida repleto de hábitos nutritivos e energia positiva, garantindo um futuro cheio de bem-estar e felicidade. Vamos celebrar seu aniversário com amor, risos e a promessa de muitos anos saudáveis pela frente. 🎂💪
        """,
        ["family", "peace", nil]: """
        Um membro querido de nossa família! 🎉 Neste dia especial, desejo a você um profundo senso de paz que transcende cada aspecto de sua vida. Que sua jornada à frente seja preenchida com tranquilidade, harmonia e um sentimento inabalável de calma. No abraço da família, que você encontre consolo, força e a certeza de que é profundamente amado. Aqui está para celebrar não apenas o seu aniversário, mas a paz que nos une como família. Desejando-lhe um ano à frente abençoado com serenidade e alegria. 🎂✨
        """,
        ["family", "love", nil]: """
        Um membro querido de nossa família! 🎉 Neste dia especial, desejo a você um profundo senso de paz que transcende cada aspecto de sua vida. Que sua jornada à frente seja preenchida com tranquilidade, harmonia e um sentimento inabalável de calma. No abraço da família, que você encontre consolo, força e a certeza de que é profundamente amado. Aqui está para celebrar não apenas o seu aniversário, mas a paz que nos une como família. Desejando-lhe um ano à frente abençoado com serenidade e alegria. 🎂💕
        """,
        ["family", "happiness", nil]: """
        Um membro querido de nossa família! 🎉 Hoje, enquanto celebramos você, desejo-lhe uma abundância de felicidade que encha seu coração até transbordar. Que seus dias sejam iluminados pelo calor do riso, pela beleza dos momentos compartilhados e pelo conforto de saber que você está cercado pelo amor. Aqui está para celebrar a pessoa maravilhosa que você é e a alegria que você traz para nossas vidas todos os dias. Desejando-lhe um aniversário tão brilhante e bonito quanto você é! 🎂✨
        """,
        ["family", "prosperity", nil]: """
        Um membro precioso de nossa família! 🎉 Hoje, enquanto celebramos mais um ano de sua maravilhosa existência, quero desejar-lhe prosperidade em abundância. Que o próximo ano seja repleto de oportunidades batendo à sua porta, sucesso cumprimentando-o a cada esquina e prosperidade fluindo para sua vida como um rio. Que seus sonhos alcancem alturas inimagináveis e que suas ambições o conduzam a novos patamares de realização. Aqui está para um aniversário repleto da promessa de um futuro brilhante e próspero. Um brinde a você!🎂🌟
        """,
        ["family", "theWorst", nil]: """
        Podemos nem sempre concordar, mas família é família, e hoje, deixamos de lado nossas diferenças para celebrar você. Embora possamos ter nossos altos e baixos, saiba que você ainda é valorizado. Espero que este dia marque um ponto de virada e que o pior esteja para trás. Desejando-lhe um aniversário cheio de surpresas inesperadas e dias melhores pela frente. 🎂🕯️
        """,
        ["coallegue", "health", nil]: """
        Um colega fantástico! 🎉 Sua dedicação e trabalho árduo nos inspiram a todos. Em seu dia especial, desejo-lhe o melhor presente de todos - boa saúde. Que você continue prosperando tanto pessoalmente quanto profissionalmente, com um corpo e mente saudáveis. Aqui está para muitos mais anos de sucesso pela frente. Desejando-lhe um aniversário cheio de bem-estar e vitalidade. 🎂🌟
        """,
        ["coallegue", "peace", nil]: """
        Como colega, você traz um senso de calma e união ao nosso local de trabalho. Em seu dia especial, desejo-lhe a tranquilidade de espírito para navegar por quaisquer desafios e a serenidade para desfrutar dos belos momentos da vida. Aqui está para promover um ambiente de trabalho pacífico e para o seu contínuo sucesso. Desejando-lhe um aniversário cheio de tranquilidade e harmonia.🎂☮️"
        """,
        ["coallegue", "love", nil]: """
        Um colega incrível! 🎉 Sua bondade, apoio e positividade tornam nosso local de trabalho um lugar melhor. Em seu dia especial, quero expressar minha gratidão pelo amor e amizade que você compartilha conosco. Que seu aniversário seja cercado pelo amor de amigos e familiares, e que você se sinta querido hoje e sempre. Aqui está para celebrar você e o amor que você traz para nossas vidas.🎂💖"
        """,
        ["coallegue", "happiness", nil]: """
        Sua risada contagiante e atitude positiva nunca deixam de alegrar nossos dias de trabalho. Em seu dia especial, desejo-lhe uma abundância de felicidade tão ilimitada quanto sua energia. Que seu aniversário seja repleto de risos, alegria e momentos inesquecíveis compartilhados com entes queridos. Aqui está para espalhar felicidade onde quer que você vá. Desejando-lhe um aniversário tão feliz quanto você torna nosso ambiente de trabalho. 🎂😄
        """,
        ["coallegue", "prosperity", nil]: """
        Como colega, seu trabalho árduo, dedicação e ideias inovadoras contribuem para o nosso sucesso coletivo. Em seu dia especial, desejo-lhe prosperidade contínua em seus empreendimentos profissionais e pessoais. Que seu aniversário marque o início de um ano repleto de crescimento, oportunidades e abundância financeira. Aqui está para alcançar novos patamares e atingir seus objetivos. Desejando-lhe um aniversário repleto de prosperidade e realizações. 🎂💼
        """,
        ["coallegue", "theWorst", nil]: """
        Para o "criador de problemas chefe" do nosso escritório! 🎉 Mais um ano mais velho, mais um ano de escapar de prazos e espalhar o caos como confetes. Mas ei, quem precisa de tranquilidade quando temos você para manter as coisas interessantes? Aqui está para mais um ano de acidentes engraçados, erros inesquecíveis e apenas um toque de competência profissional (se tivermos sorte). Desejando-lhe um aniversário tão selvagem e imprevisível quanto você é, querido colega! 🎂🎈
        """,
        ["lovedOne", "health", nil]: """
        Ao epítome de bem-estar e vitalidade! Hoje, celebramos não apenas mais um ano, mas o presente da boa saúde e a promessa de muitos anos vibrantes à frente. Sua dedicação ao autocuidado e seu compromisso em viver sua melhor vida inspiram todos ao seu redor. Então, vamos brindar à sua saúde, à sua resiliência e ao potencial ilimitado que reside dentro de você. Aqui está para um ano repleto de saúde radiante, energia inesgotável e inúmeras aventuras.
        """,
        ["lovedOne", "peace", nil]: """
         Ao buscador de tranquilidade, ao pacificador e ao mestre da serenidade! Hoje, enquanto celebramos seu dia especial, vamos tirar um momento para respirar, refletir e apreciar a beleza de simplesmente existir. Sua habilidade de encontrar paz no caos, de espalhar calma onde quer que vá, é verdadeiramente notável. Então, aqui está para celebrar sua paz interior, seu espírito inabalável e a sabedoria gentil que o guia. Que seu aniversário seja um santuário de serenidade, repleto de momentos de alegria tranquila e contentamento profundo!
        """,
        ["lovedOne", "love", nil]: """
        Para o pulsar da minha vida, o amor dos meus dias e a razão por trás dos meus sorrisos! Hoje, enquanto celebramos você, quero tirar um momento para expressar o quanto você é profundamente amado e estimado. Sua presença enche meu mundo de calor, seu riso ilumina meus dias mais sombrios, e seu amor é a âncora que me mantém firme. Então, aqui está para celebrar o lindo vínculo que compartilhamos, as inúmeras memórias que criamos e o amor infinito que nos une. Que seu aniversário seja uma celebração do amor em sua forma mais pura, repleta de momentos de ternura, alegria e afeto interminável.
        """,
        ["lovedOne", "happiness", nil]: """
        Para a fonte de um sol infinito, a portadora de alegria sem limites e o epítome da felicidade! Hoje, enquanto celebramos seu dia especial, vamos nos deliciar com o puro encanto de sua presença, com a contagiante risada e com o brilho radiante de seu sorriso. Sua felicidade é contagiante, sua positividade é inspiradora e seu espírito é simplesmente contagiante. Então, aqui está para celebrar a felicidade que você traz para nossas vidas, as risadas que você espalha por onde passa e a pura alegria de estar ao seu lado. Que seu aniversário seja um caleidoscópio de felicidade, repleto de risos, amor e momentos inesquecíveis.
        """,
        ["lovedOne", "prosperity", nil]: """
        Para o arquiteto dos sonhos, o mestre do sucesso e o epítome da prosperidade! Hoje, enquanto celebramos mais um ano de sua jornada notável, vamos tirar um momento para reconhecer suas incríveis conquistas, sua determinação inabalável e sua busca incessante pela excelência. Seu sucesso não é apenas medido em ganhos materiais, mas nas vidas que você tocou, nos sonhos que realizou e no legado que está construindo. Então, aqui está para celebrar sua prosperidade, sua mentalidade de abundância e sua fé inabalável no poder de seus sonhos. Que seu aniversário seja uma celebração de suas realizações passadas, um reflexo das bênçãos presentes e uma prévia das inúmeras vitórias ainda por vir.
        """,
        ["lovedOne", "theWorst", nil]: """
        Para a pessoa maravilhosamente imperfeita que eu conheço! 🎉 Mais um ano mais velho, mais um ano de abraçar o belo caos da vida de braços abertos. Aqui está para celebrar todas as suas peculiaridades, contratempos e pequenos tropeços ao longo do caminho - porque, vamos ser honestos, a vida seria monótona sem eles! Que seu dia seja cheio de equívocos hilários, momentos embaraçosos e muitas risadas para todos. Um brinde a mais um ano de ser gloriosamente imperfeito e absolutamente adorável. Feliz aniversário, sua magnífica bagunça! 🎂🎈"
        """,
    
        ["pet", "health", nil]: """
        Para o campeão de quatro patas da saúde! Hoje, enquanto celebramos mais um ano de sua adorável existência, vamos tirar um momento para apreciar sua energia ilimitada, seu entusiasmo contagiante e seu espírito inabalável. Sua saúde não é apenas um presente; é um testemunho do amor, cuidado e dedicação dedicados a você. Então, aqui está para celebrar sua boa saúde, suas brincadeiras animadas e a pura alegria que você traz para nossas vidas todos os dias. Que seu aniversário seja uma celebração da vitalidade, um reflexo de seu bem-estar e um lembrete das inúmeras aventuras que estão por vir.
        """,
        ["pet", "peace", nil]: """
        Para a personificação da tranquilidade, o provedor de paz e o embaixador peludo da calma! Hoje, enquanto celebramos seu dia especial, vamos tirar um momento para nos deleitarmos na serena tranquilidade de sua presença, no som reconfortante de seu ronronar e no suave ritmo de sua batida cardíaca. Sua postura pacífica e disposição serena trazem harmonia às nossas vidas, lembrando-nos de apreciar as alegrias simples e abraçar os momentos tranquilos. Então, aqui está para celebrar sua natureza pacífica, sua influência calmante e a pura felicidade de estar em sua presença. Que seu aniversário seja um santuário de paz, repleto de momentos de contentamento tranquilo e profunda tranquilidade.
        """,
        ["pet", "love", nil]: """
        Para o amor da minha vida peludo, o companheiro incrível de minhas aventuras e o amigo peludo extraordinário! Hoje, enquanto celebramos mais um ano de sua adorável existência, vamos tirar um momento para refletir sobre o amor incondicional, a lealdade inabalável e a alegria sem limites que você traz para nossas vidas. Seu rabo abanando, nariz molhado e abraços intermináveis são os destaques do nosso dia, enchendo nossos corações de calor e nossas vidas de risos. Então, aqui está para celebrar sua personalidade incrível, suas travessuras derretedoras de coração e a pura felicidade que você traz para nossas vidas todos os dias. Que seu aniversário seja uma celebração do amor, um reflexo do nosso vínculo querido e um lembrete da alegria infinita que vem de tê-lo ao nosso lado.
        """,
        ["pet", "happiness", nil]: """
        Para o raio de sol peludo, o pacote peludo de alegria e a personificação da felicidade! Hoje, enquanto celebramos o seu dia especial, vamos tirar um momento para nos deliciar com a pura alegria de sua presença, o entusiasmo contagiante e a alegria sem limites que você traz para nossas vidas. Sua atitude despreocupada, travessuras brincalhonas e rabo abanando nunca deixam de elevar o nosso espírito. Então, aqui está para celebrar a sua natureza alegre, suas brincadeiras e a alegria que você irradia. Que o seu aniversário seja um dia repleto de risos, amor e momentos inesquecíveis ao seu lado.
        """,
        ["pet", "prosperity", nil]: """
        Para nosso querido companheiro peludo! 🎉 Hoje, celebramos não apenas mais um ano de alegria e companheirismo, mas também a prosperidade e abundância que você traz para nossas vidas. Que seus dias sejam repletos de infinitos petiscos, cochilos aconchegantes e muitas aventuras divertidas. Aqui está para um ano cheio de rabos abanando, melodias de ronronar e o amor sem limites que você nos dá todos os dias. Desejando a você um aniversário extremamente próspero, querido animal de estimação! 🎂🐾
        """,
        ["pet", "theWorst", nil]: """
        Para nosso pequeno encrenqueiro! 🎉 Mais um ano mais velho, mais um ano de causar caos e travessuras por onde passa. De roer sapatos a derrubar latas de lixo, você realmente dominou a arte de fazer bagunça. Mas ei, quem precisa de um animal de estimação bem-comportado quando temos você para tornar a vida interessante, certo? Aqui está para mais um ano de travessuras inesquecíveis, aventuras intermináveis e talvez apenas um toque de obediência... ou não! Um brinde a você, nosso furacão peludo de caos! 🎂🐾
        """,
        [nil, "health", "funny"]: """
        Mais um ano mais velho, mas ei, quem está contando quando você tem a energia de um esquilo cafeinado? Aqui está para se manter em forma o suficiente para escapar das suas responsabilidades e saudável o suficiente para ignorar os conselhos do seu médico pelo menos de vez em quando. Lembre-se, a idade é apenas um número - até você tentar tocar seus dedos dos pés! Desejando a você um aniversário cheio de risos, boas vibrações e bolo suficiente para compensar todos aqueles smoothies de couve. Fique fabulosamente saudável, meu amigo! 🎂🥳”
        """,
        [nil, "health", "heartfelt"]: """
        Para alguém cuja saúde é tão valorizada quanto seu coração! 🎉 Neste dia especial, quero enviar-lhe votos sinceros por um ano repleto de vitalidade, força e bem-estar. Sua saúde é um presente precioso, um que valorizamos e desejamos ver florescer a cada dia que passa. Que você seja abençoado com energia abundante para perseguir seus sonhos, resiliência para superar qualquer desafio e um coração cheio de gratidão pelo belo presente da vida. Aqui está para celebrar não apenas o seu aniversário, mas também a incrível bênção da boa saúde. Um brinde a você! 🎂💖”
        """,
        [nil, "health", "formal"]: """
        On this auspicious occasion, I extend my warmest wishes for continued health and well-being. May the coming year bring you robust vitality, physical strength, and mental clarity to pursue your aspirations with vigor and determination. Your health is paramount, and I trust that you will prioritize self-care and wellness as you navigate the journey ahead. Here's to a year filled with good health, prosperity, and fulfillment in all your endeavors. Wishing you a truly blessed birthday!”
        """,
        [nil, "health", "religious"]: """
        May this special day be a reminder of the blessings bestowed upon you by the divine. As you celebrate another year of life, may you be enveloped in the loving embrace of the Creator, who grants you the gift of health and vitality. May you walk in the light of faith, knowing that your well-being is safeguarded by the Almighty's grace. May your body, mind, and soul be strengthened and rejuvenated in accordance with His divine will. Here's to a birthday filled with spiritual renewal, abundant blessings, and the joy of being in His presence. Wishing you a blessed and healthy year ahead. 🎂🙏
        """,
        [nil, "health", "rude"]: """
        Here's to another year of kale-eating, gym-grunting, and pretending to enjoy wheatgrass shots. But hey, we all know it's just a facade to hide your secret stash of midnight snacks and Netflix marathons. Keep up the charade, and may your cholesterol stay lower than your standards for a good time. Cheers to another year of pretending to care about your health! 🎂🎈
        """,
        [nil, "peace", "funny"]: """
        To the master of tranquility! 🎉 Another year older, but let's be real, you haven't aged a day... mentally, at least! Here's to finding inner peace amidst the chaos of life, even if it means hiding in the bathroom for a few moments of zen. Remember, serenity now, insanity later! Wishing you a birthday filled with laughter, joy, and just enough peace and quiet to keep you sane. Cheers to you, oh peaceful one! 🎂🕊️”
        """,
        [nil, "peace", "heartfelt"]: """
        To a soul who brings tranquility wherever they go! 🎉 On your special day, I wish you a profound sense of peace that transcends all worries and uncertainties. May your heart be filled with serenity, your mind with clarity, and your spirit with calmness. In a world filled with chaos, your presence is a beacon of tranquility, reminding us all to cherish moments of stillness and find solace in the beauty of life. Here's to celebrating your birthday in a peaceful embrace, surrounded by love, joy, and the gentle whisper of serenity. Wishing you a year filled with inner peace and heartfelt contentment. 🎂✨
        """,
        [nil, "peace", "formal"]: """
        On this special day, I extend my warmest wishes for a year filled with tranquility, serenity, and inner peace. May your journey be guided by calmness and clarity, and may you find solace in the gentle rhythm of life's unfolding. Here's to embracing each moment with grace and equanimity, and to cultivating a sense of peace that radiates from within. Wishing you a peaceful and fulfilling birthday, and may your path ahead be adorned with harmony and contentment. 🎂🕊️
        """,
        [nil, "peace", "religious"]: """
        On your special day, may the peace that surpasses all understanding fill your heart and surround you like a comforting embrace. As you embark on another journey around the sun, may you find solace in the presence of the Divine, knowing that you are deeply loved and cherished. May God's blessings shower upon you abundantly, guiding you with grace, wisdom, and inner peace every step of the way. Wishing you a birthday filled with spiritual joy, tranquility, and a deeper connection to the source of all peace. Have a blessed and peaceful birthday! 🎂🙏
        """,
        [nil, "peace", "rude"]: """
        Another year, another attempt to find your inner Zen. Let's face it, you're about as peaceful as a bull in a china shop! But hey, who needs tranquility when you can stir up chaos like a pro? Here's to embracing the chaos, causing a ruckus, and giving peace a run for its money. Wishing you a birthday that's as calm as a hurricane! 🎂🌀
        """,
        [nil, "love", "funny"]: """
        To the heartthrob of our lives! 🎉 Another year older, another year of stealing hearts left and right. If love were a sport, you'd be the MVP, scoring touchdowns in charm and home runs in affection. May your special day be filled with more love than a rom-com marathon and more laughter than a comedy show. Remember, you're not getting older, you're just becoming a classic – like fine wine, or a vintage rom-com. Here's to another year of spreading love, laughter, and maybe a few cheesy pick-up lines. Happy Birthday, you hopeless romantic! 🎂😄
        """,
        [nil, "love", "heartfelt"]: """
        To someone whose heart radiates love and warmth! 🎉 On your special day, I want to express my deepest appreciation for the love you bring into our lives. Your kindness, compassion, and unwavering support light up even the darkest of days. May your birthday be a celebration of the boundless love you give so freely, surrounded by the affection of those who cherish you dearly. Here's to another year of laughter, friendship, and unforgettable moments shared with the ones you hold close to your heart. Wishing you a birthday filled with all the love in the world. 🎂💕”
        """,
        [nil, "love", "formal"]: """
        To a distinguished individual who embodies the essence of love and grace! 🎉 On this auspicious occasion, I extend my sincerest wishes for a day filled with warmth, joy, and the enduring embrace of love. May your journey be illuminated by the radiance of love, nurturing the bonds that enrich your life and illuminate your path. Here's to celebrating the profound connection that binds us all, and to the cherished relationships that adorn your journey. May your birthday be a testament to the power and beauty of love in all its forms. Wishing you a truly unforgettable day filled with love and blessings. 🎂✨
        """,
        [nil, "love", "religious"]: """
        On this blessed day, may the love of the Divine shower upon you abundantly, filling your heart with warmth, comfort, and peace. May you feel the presence of God's love guiding you through each step of your journey, illuminating your path with grace and wisdom. As you celebrate this special occasion, may you be reminded of the infinite love that surrounds you, enveloping you in its embrace and granting you strength, courage, and joy. Here's to a birthday filled with divine blessings, spiritual renewal, and the assurance of God's unwavering love. May your faith continue to be a source of strength and inspiration in all that you do. God bless you abundantly on this day and throughout the year ahead. 🎂🙏
        """,
        [nil, "love", "rude"]: """
        Alright, alright, it's your birthday. So here's the deal: Happy Birthday, I guess. Yeah, yeah, I know you're expecting some mushy stuff about love and all that jazz. Fine, here it goes: I hope your birthday is filled with all the lovey-dovey stuff that makes your heart flutter or whatever. Just don't expect me to get all sappy about it. Anyway, enjoy your day, you big lovebug. 🎂🖤
        """,
        [nil, "happiness", "funny"]: """
         You joy-spreading wizard! 🎉 May your day be filled with so much happiness that you start giggling uncontrollably in public, causing others to question your sanity. Remember, wrinkles should only indicate where the smiles have been, not where they're going. Here's to a birthday packed with laughter, good times, and maybe a few embarrassing dance moves. Get ready to party like it's your job... because, let's be honest, it kind of is! 🎂🎈
        """,
        [nil, "happiness", "heartfelt"]: """
        Today, I wish you happiness that knows no bounds, joy that fills your heart to overflowing, and moments so beautiful they leave you breathless. May your life be a tapestry woven with threads of love, laughter, and cherished memories. Here's to celebrating you, a soul as radiant as the sun, and to the happiness you bring into the lives of those around you. Wishing you a birthday as special and wonderful as you are. 🎂💖"
        """,
        [nil, "happiness", "formal"]: """
        On this auspicious occasion, I extend my sincerest wishes for a day filled with joy, contentment, and abundant happiness. May your birthday be a reflection of the warmth and positivity you bring into the lives of those around you. May each moment be infused with laughter, each interaction filled with delight, and each experience imbued with a sense of fulfillment. Here's to celebrating your special day with the utmost joy and reverence. Wishing you continued happiness and success in all your endeavors. Have a truly memorable birthday!
        """,
        [nil, "happiness", "religious"]: """
        On this auspicious occasion of your birthday, I extend my heartfelt wishes for your happiness and well-being. May the blessings of the divine shower upon you, filling your life with joy, peace, and prosperity. May you find contentment in the path you tread, and may your heart be filled with gratitude for the blessings bestowed upon you. Here's to celebrating another year of life's journey with faith, hope, and love. Happy Birthday, and may God's grace be upon you always. 🎂🙏
        """,
        [nil, "happiness", "rude"]: """
        Hey, it's your birthday... big whoop! 🎉 Don't expect me to get all sentimental or anything, but I guess I'll wish you happiness... or whatever. Just kidding! Here's to hoping your birthday is marginally better than a kick in the teeth. And hey, if all else fails, at least there's cake, right? So, go ahead, celebrate another year closer to old age, and try not to trip over your walker on the way to blowing out your candles. Happy Birthday, I guess. 🎂🤷‍♂️"
        """,
        [nil, "prosperity", "funny"]: """
        May your pockets be as full as your email inbox on Monday morning! Here's to more cash flow than awkward small talk at office parties and more success than likes on a cat video. Keep prospering and keep laughing! 🎂😄
        """,
        [nil, "prosperity", "heartfelt"]: """
        Wishing you a year filled with prosperity in every aspect of your life. May your endeavors be blessed with success, your dreams turn into reality, and your heart overflow with gratitude for the abundance that surrounds you. Here's to a future as bright as your smile. Enjoy your special day! 🎂💖
        """,
        [nil, "prosperity", "formal"]: """
        Wishing you a truly prosperous and joyous birthday! May this special day mark the beginning of a year filled with abundance, success, and fulfillment in every endeavor you pursue. Your dedication and resilience inspire us all, and I have no doubt that the future holds great opportunities for you. Here's to embracing prosperity in all its forms and to achieving your goals with grace and determination.
        """,
        [nil, "prosperity", "religious"]: """
        On this auspicious day, I pray for divine blessings to shower upon you, bringing prosperity and abundance in every endeavor. May your faith guide you, your actions prosper, and your journey be filled with grace and blessings from above. Wishing you a blessed and prosperous year ahead. 🎂🙏
        """,
        [nil, "prosperity", "rude"]: """
        May your bank account grow fatter than your ego and your success outweigh your questionable life choices. Here's to a year of less screwing up and more stepping up. Cheers to prosperity, if you can manage to get your act together. Enjoy your day... I guess. 🎂
        """,
        [nil, "theWorst", "funny"]: """
        Another year older, another year closer to needing a magnifying glass to read the fine print on your birthday cards. But hey, age is just a number, right? Here's to more gray hairs, creaky joints, and forgetting where you left your keys. Just remember, you're not getting older, you're getting vintage! Cheers to you and your vintage awesomeness! 🎂😄"
        """,
        [nil, "theWorst", "heartfelt"]: """
        To someone whose presence brings light and warmth into our lives! 🎉 On this special day, I want you to know how much you are cherished and loved. Your kindness, generosity, and unwavering support make the world a better place. May your birthday be filled with love, laughter, and all the joy your heart can hold. Wishing you a year ahead filled with blessings, abundance, and countless happy moments. Cheers to you! 🎂💖
        """,
        [nil, "theWorst", "formal"]: """
        Wishing you a very Happy Birthday filled with all the worst things life has to offer: the worst jokes that make you smile, the worst desserts that leave you craving more, and the worst surprises that bring immense joy. May this day be a delightful blend of laughter, love, and unexpected blessings. Here's to celebrating you and all the incredible qualities you bring to our team. Have a truly memorable birthday!
        """,
        [nil, "theWorst", "religious"]: """
        On this auspicious occasion of your birthday, may the worst of luck find its way to you, bringing unexpected blessings, unforeseen opportunities, and boundless happiness. Here's to a year filled with delightful surprises and divine interventions!
        """,
        [nil, "theWorst", "rude"]: """
        Another year, another reminder of how you managed to survive this long. But hey, let's not make a big deal out of it. After all, you're just one year closer to becoming a certified fossil. So, here's to celebrating your aging bones and your ability to still be somewhat tolerable. Cheers, I guess. 🎂🤷‍♂️"
        """,
        ["friend", nil, "funny"]: """
        To my partner in crime! 🎉 Here's to another year of questionable decisions and hilarious adventures together. May your birthday be filled with laughter, joy, and a sprinkle of mischief. Cheers to you, my fellow troublemaker! 🎂😄
        """,
        ["family", nil, "funny"]: """
        As you add another candle to the cake, remember, age is just a number... until you're trying to remember where you left your keys! Wishing you a day filled with love, laughter, and plenty of memories worth forgetting. Have a blast! 🎂🤣
        """,
        ["coallegue", nil, "funny"]: """
        To the office's official chaos coordinator! 🎉 Another year older, but hey, who's counting when you've got the energy of a caffeinated squirrel? Here's to staying fit enough to outrun your responsibilities and healthy enough to ignore your doctor's advice at least once in a while. Stay fabulously healthy! 🎂🥳
        """,
        ["lovedOne", nil, "funny"]: """
        To my partner in crime! 🎉 From hilarious inside jokes to unforgettable adventures, every moment with you is a treasure. Here's to another year of laughter, love, and happily ever afters. You're the light of my life, and I'm so grateful to share this journey with you. Cheers to many more birthdays together!
        """,
        ["pet", nil, "funny"]: """
        To our furry troublemaker! 🎉 Another year older, another year of chasing tails and stealing socks. You may be covered in fur, but you're also covered in mischief! Here's to plenty of treats, belly rubs, and never-ending games of fetch. Keep being your adorable, chaotic self! 🎂🐾
        """,
        ["friend", nil, "heartfelt"]: """
        To my dear friend! 🎉 Your friendship is a gift I cherish every day. On your special day, I want to express my gratitude for your unwavering support, endless laughter, and boundless kindness. May your birthday be filled with love, joy, and all the happiness you deserve. Here's to many more years of friendship and unforgettable memories together. 🎂💕
        """,
        ["family", nil, "heartfelt"]: """
        To my beloved family member! 🎉 Today, I celebrate not just another year of your life, but the love and light you bring into our family. Your presence fills our hearts with warmth, and your love binds us together through thick and thin. May your birthday be a reflection of the love and happiness you've brought into our lives. Wishing you a day as beautiful and special as you are. 🎂
        """,
        ["coallegue", nil, "heartfelt"]: """
        To a wonderful colleague! 🎉 Your dedication, professionalism, and kindness make our workplace a better place. On your special day, I want to express my appreciation for all that you do. May your birthday be a celebration of your achievements, surrounded by the love and admiration of your colleagues. Here's to many more years of success and happiness. 🎂🌟
        """,
        ["lovedOne", nil, "heartfelt"]: """
        Today, I celebrate not just another year of your life, but the incredible person you are. Your love is a beacon of light that guides me through life's ups and downs. May your birthday be filled with love, laughter, and cherished moments. Here's to a lifetime of happiness and togetherness. I love you more than words can express. 🎂💖
        """,
        ["pet", nil, "heartfelt"]: """
        To our precious fur baby! 🎉 Your paw prints are forever imprinted on our hearts, filling our lives with unconditional love and endless joy. On your special day, we celebrate the happiness and companionship you bring into our home. May your day be filled with treats, belly rubs, and all the love you can handle. Here's to many more years of cuddles and tail wags. We love you, fur baby! 🎂🐾
        """,
        ["friend", nil, "formal"]: """
        I extend my warmest wishes to you on this special day as you mark another year of life's journey. May this birthday bring you not only joy and celebration but also reflection and gratitude for the blessings in your life. Wishing you continued success, happiness, and fulfillment in the years ahead.
        """,
        ["family", nil, "formal"]: """
        On this auspicious occasion of your birthday, I offer my heartfelt congratulations and best wishes. May this day be a reminder of the love and support of your family, and may you continue to be blessed with health, happiness, and prosperity.
        """,
        ["coallegue", nil, "formal"]: """
        As you celebrate another year of life, I would like to take this opportunity to extend my sincerest wishes for your happiness and well-being. Your dedication and professionalism are truly commendable, and I am grateful for the opportunity to work alongside you. Wishing you continued success and fulfillment in your endeavors.
        """,
        ["lovedOne", nil, "formal"]: """
        On this special day, I wish to express my utmost admiration and affection for you. Your presence in my life brings immeasurable joy and happiness, and I am grateful for the love and support you provide. May this birthday be a celebration of your many accomplishments and a reminder of the blessings that surround you.
        """,
        ["pet", nil, "formal"]: """
        As your devoted caretaker, I would like to extend my sincerest wishes to you on this occasion of your birthday. Your companionship brings immense joy and comfort to our home, and I am grateful for the love and loyalty you demonstrate each day. Wishing you good health, happiness, and many more years of tail wags and purrs.
        """,
        ["friend", nil, "religious"]: """
        On this blessed day, I offer my prayers and best wishes as you celebrate another year of life. May God's grace shine upon you, filling your heart with peace, love, and joy. May you be surrounded by the warmth of family and friends, and may your faith guide you on your journey ahead.
        """,
        ["family", nil, "religious"]: """
        As you commemorate another year of life, I pray that God's abundant blessings be upon you. May His love surround you, His peace envelop you, and His presence strengthen you in all that you do. May this birthday be a testament to His grace and goodness in your life.
        """,
        ["coallegue", nil, "religious"]: """
        On this special day, I offer my heartfelt prayers for your happiness and well-being. May God's divine guidance lead you to success and fulfillment in your endeavors. May His blessings be upon you today and always. Wishing you a joyous and blessed birthday.
        """,
        ["lovedOne", nil, "religious"]: """
        As you celebrate another year of life, I offer my prayers for your continued health, happiness, and prosperity. May God's love shine upon you, filling your heart with peace and contentment. May His presence be a source of strength and comfort in all that you do.
        """,
        ["pet", nil, "religious"]: """
        On this special day, I offer my prayers for your well-being and happiness. May God's love and protection surround you, keeping you safe and healthy always. May His blessings be upon you as you bring joy and companionship to our lives.
        """,
        ["friend", nil, "rude"]: """
        Can't believe you've managed to survive another year without driving us all insane. Here's to hoping you finally learn how to adult properly and stop being such a hot mess. But hey, at least you give us endless entertainment with your constant shenanigans. Cheers to you, you magnificent disaster!
        """,
        ["family", nil, "rude"]: """
        Well, well, well, another year older, huh? Try not to make too big of a deal out of it, we all know you're not getting any younger. But hey, I guess it's a good excuse for a party, right? Enjoy your day, despite your rapidly advancing age.
        """,
        ["coallegue", nil, "rude"]: """
        
        Oh joy, it's your birthday! Time for mandatory celebrations and forced camaraderie. Here's to wishing you the worst of luck on your special day—may your inbox be flooded with tedious emails, your coffee be cold, and your workload unbearable.
        """,
        ["lovedOne", nil, "rude"]: """
        So, another year older, huh? Well, happy freakin' birthday, I guess. Don't expect me to sugarcoat this – you're not getting any younger, and neither are your jokes. But hey, let's raise a glass to your stubborn refusal to age gracefully. Here's to hoping your birthday is marginally less pathetic than last year's. Cheers.
        """,
        ["pet", nil, "rude"]: """
        Oh, great, another year of you being a furry menace. Happy Birthday, I guess. Don't expect any treats – you've already eaten enough of my stuff to last a lifetime.
        """,
//        3 parametros
        ["friend", "health", "funny"]: """
        So, another year older, huh? I guess that means it's time to start taking your health seriously! Don't worry, I won't make you join me for those early morning jogs just yet. Let's start with something easier, like swapping out fries for salad... occasionally. Remember, age is just a number, but your cholesterol level isn't! Here's to a birthday filled with laughter, good company, and the occasional guilt-free indulgence. May your health be as resilient as your sense of humor! 🎂🥗🏃‍♂️
        """,
        ["friend", "health", "heartfelt"]: """
        As you mark another year of your journey, I want to take a moment to wish you something truly precious: good health. Your well-being is paramount, and I hope that this year brings you not just happiness and success, but also the vitality to enjoy them to the fullest. May you find the strength to conquer any obstacles that come your way, and may your days be filled with energy, joy, and a profound sense of wellness. Here's to prioritizing self-care, making healthy choices, and embracing a lifestyle that nurtures both your body and soul. May you thrive in every aspect of your life, my friend. Cheers to a year of flourishing health and boundless blessings. 🌱💪🌟
        """,
        ["friend", "health", "formal"]: """
        On the occasion of your birthday, I extend my sincerest wishes for your continued well-being and good health. As you mark this milestone in your journey, may you find yourself blessed with robust health and vitality. May each passing day bring you renewed strength, energy, and resilience to navigate life's challenges with grace and determination. Your health is paramount, and I hope that this year offers you the opportunity to prioritize self-care and embrace habits that promote a flourishing state of well-being. Here's to a year filled with prosperity, success, and above all, a steadfast commitment to your health. Wishing you all the best in the year ahead.
        """,
        ["friend", "health", "religious"]: """
        As you commemorate another year of life's journey, may the grace and blessings of the Divine be upon you abundantly. May you be blessed with strength, vitality, and unwavering health as you continue along the path of faith and righteousness. May the healing hands of the Creator guide you towards physical, emotional, and spiritual well-being, illuminating your life with divine light and love. May your faith in God's plan for your life bring you comfort and reassurance, knowing that you are always held in His loving embrace. Here's to a year filled with blessings, miracles, and the miraculous gift of health bestowed upon you by the Almighty.
        """,
        ["friend", "health", "rude"]: """
        So, another year older, huh? Well, here's to hoping you've finally figured out how to take care of yourself a bit better. Let's be real, your health isn't getting any younger! Time to lay off the late-night junk food runs and maybe hit the gym once in a blue moon, yeah? I mean, I'm not saying you're falling apart or anything... but let's just say, I wouldn't be surprised if your doctor has you on speed dial! Anyway, here's to looking after yourself a bit better this year, even if it's just for the sake of sparing us all from your endless complaints about your aches and pains. Cheers to health, I guess! 🍻
        """,
        ["friend", "peace", "funny"]: """
        Well, well, well... another year older and hopefully a tad wiser. Here's to hoping that with age comes a little more peace in your life. I mean, let's face it, you're not getting any younger, so it's about time you start figuring out how to chill out a bit more, am I right? Maybe this year, you can finally master the art of inner peace without resorting to yelling at the TV during sports games or stressing out over every little thing. So, here's to a birthday filled with laughter, good vibes, and hopefully a lot less drama. May your year ahead be as peaceful as a Sunday afternoon nap. Cheers to you, you peace-seeking warrior! 🕊️🎉
        """,
        ["friend", "peace", "heartfelt"]: """
        As you celebrate another year of life's journey, my dear friend, I want to extend my heartfelt wishes for peace to accompany you every step of the way. In the midst of life's hustle and bustle, may you find moments of serenity and tranquility that soothe your soul and replenish your spirit. May you be surrounded by a sense of calmness that transcends any chaos or turmoil, guiding you towards inner harmony and contentment. May your heart be filled with the gentle whispers of peace, reminding you that amidst life's ups and downs, there is always a quiet refuge within you. Here's to a birthday filled with the peace that surpasses all understanding, and to a year ahead blessed with abundant tranquility and joy.
        """,
        ["friend", "peace", "formal"]: """
        On this occasion of your birthday, I extend my sincerest wishes for tranquility and peace to grace your path abundantly. May each passing year bring you closer to a serene state of mind, free from the burdens of stress and anxiety. May you find solace in moments of quiet reflection, and may the serenity of your surroundings envelop you in a sense of calmness and inner peace. Here's to embracing a life filled with harmony, balance, and a deep sense of well-being. Wishing you a birthday and a year ahead marked by peace in all its forms.
        """,
        ["friend", "peace", "religious"]: """
        As you commemorate another year of life's journey, my thoughts turn to the blessings of peace that the divine bestows upon us. May the grace of the Almighty envelop you in a cloak of tranquility, filling your heart and soul with serenity that surpasses all understanding. May you find solace in the presence of the Divine, knowing that His love and guidance will lead you towards a path of peace and righteousness. Here's to a birthday marked by the profound peace that only faith can bring, and to a year ahead filled with spiritual growth and fulfillment in the embrace of God's infinite love.
        """,
        ["friend", "peace", "rude"]: """
        So, it's your birthday again? Well, here's hoping you finally find some peace in your life, because let's face it, you could use it! Maybe this year you'll figure out how to stop getting worked up over every little thing and just chill out for once. I mean, seriously, it's like you're on a constant mission to stir up drama wherever you go! Anyway, here's to hoping you find some inner calm amidst the chaos of your existence. Cheers to peace, or whatever.
        """,
        ["friend", "love", "funny"]: """
        Ah, another year older and hopefully a tad more lovable! Let's face it, you're like a fine wine – you just get better with age... Or at least we hope so! But hey, even if you're a bit more like a stinky cheese, we still love you anyway. Here's to a birthday filled with love, laughter, and maybe a few less embarrassing moments than last year (but no promises)! May your day be as awesome as you are, and may you be surrounded by all the love and laughter you can handle. Cheers to you, you loveable goofball! 🎉💕🧀
        """,
        ["friend", "love", "heartfelt"]: """
        As you celebrate another year of life's journey, I want to take a moment to express just how much you mean to me. Your presence in my life has been an incredible blessing, filling my days with laughter, love, and endless joy. You have a heart of gold and a spirit that shines brightly, illuminating the lives of those around you with your kindness and compassion. May this year be filled with an abundance of love – love from friends, love from family, and most importantly, love for yourself. You deserve all the love and happiness in the world, my dear friend. Here's to celebrating you today and every day. Cheers to love, laughter, and cherished moments together. 🎉💖🌟
        """,
        ["friend", "love", "formal"]: """
        On this special occasion of your birthday, I extend my sincerest wishes for a life filled with love in all its forms. May your journey be illuminated by the warmth of love from cherished friends and devoted family members. May you find solace and strength in the unconditional love that surrounds you, guiding you through life's challenges with grace and resilience. May your heart be open to giving and receiving love, nurturing deep and meaningful connections that enrich your life immeasurably. Here's to a birthday marked by the enduring presence of love, and to a future brimming with love's boundless blessings.
        """,
        ["friend", "love", "religious"]: """
        As you mark another year of your journey, may the love of the divine surround you like a warm embrace, filling your heart with peace, joy, and an abundance of blessings. May you feel the presence of God's love guiding you, comforting you, and strengthening you in every moment of your life. May His love shine upon you, illuminating your path with hope and grace, and may you be a vessel of His love, sharing it with others in all that you do. Here's to a birthday filled with the boundless love of the Creator, and to a year ahead filled with His divine blessings.
        """,
        ["friend", "love", "rude"]: """
        Hey, it's your birthday, so I guess I'm supposed to say something nice, right? Well, here it goes... I hope you find love this year. Yeah, I said it! Maybe if you stop being such a pain in the you-know-what, someone might actually stick around long enough to tolerate you. But hey, no promises! Anyway, here's to you, and here's to hoping you find someone who can put up with your nonsense. Cheers to love, or whatever.
        """,
        ["friend", "happiness", "funny"]: """
        Ah, another year older and hopefully a tad happier! Let's face it, life can be a bit of a rollercoaster ride, but hey, at least you're getting your money's worth, right? Here's to hoping that this year brings you more laughter than tears, more smiles than frowns, and more good times than bad. And if all else fails, just remember that chocolate has never failed to bring a smile to anyone's face (unless you're allergic, in which case, sorry, but you're on your own)! Cheers to you, you happiness-seeking adventurer! 🎉😄🍫
        """,
        ["friend", "happiness", "heartfelt"]: """
        As you embark on another year of your journey, my heartfelt wish for you is simple yet profound – may your life be filled with genuine happiness. May each day bring you moments of pure joy, laughter that fills your soul, and a sense of contentment that knows no bounds. May you find happiness in the little things – in the warmth of the sun on your face, the sound of laughter shared with friends, and the simple pleasures that life has to offer. Here's to a year filled with countless reasons to smile, and to a lifetime of happiness that continues to grow and flourish. Cheers to you, my dear friend, and to the happiness that you so richly deserve. 🌟😊🎉
        """,
        ["friend", "happiness", "formal"]: """
        On this auspicious occasion of your birthday, I extend my heartfelt wishes for a life filled with enduring happiness. May each passing year bring you closer to the fulfillment of your dreams and aspirations, and may the pursuit of happiness be a guiding light on your journey. May you find joy in the beauty of life's moments – both big and small – and may your heart be filled with contentment and peace. Here's to embracing the gift of happiness with gratitude and grace, and to a future illuminated by the radiant glow of joy. Wishing you a truly blessed and fulfilling year ahead.
        """,
        ["friend", "happiness", "religious"]: """
        As you celebrate another year of life's blessings, may the love of the divine fill your heart with everlasting joy and happiness. May you find solace in the knowledge that you are cherished and guided by the Almighty, whose grace shines upon you with every passing moment. May His light illuminate your path, leading you to a life of fulfillment, purpose, and inner peace. May you find happiness in His presence, in His love, and in His infinite wisdom. Here's to a year filled with the joy that comes from knowing you are deeply loved and cared for by the Creator. Blessings to you, dear friend, as you continue your journey in faith and happiness.
        """,
        ["friend", "happiness", "rude"]: """
        Well, look who's managed to survive another year! I guess that's reason enough to crack a smile... or maybe just smirk a little. Anyway, here's to hoping you stumble upon some happiness this year amidst all the chaos and drama you seem to attract like a magnet. And who knows, maybe you'll even manage to hold onto it for more than five minutes this time! But hey, no pressure. Cheers to you, you happiness-seeking troublemaker!
        """,
        ["friend", "prosperity", "funny"]: """
        Ah, another year older and hopefully a tad wealthier! Let's face it, we could all use a little extra cash in our pockets, right? Here's to hoping that this year brings you more prosperity than you can count, or at least enough to treat yourself to something nice without feeling guilty about it. And if all else fails, just remember that money can't buy happiness... but it can buy a really good cake, and honestly, that's pretty close! Cheers to you, you prosperous (and hopefully generous) friend! 🎉💰🍰
        """,
        ["friend", "prosperity", "heartfelt"]: """
        As you celebrate another year of life's journey, I want to extend my sincerest wishes for prosperity to grace your path abundantly. May this year bring you opportunities to thrive, to succeed, and to achieve your dreams beyond measure. May you find prosperity not only in material wealth, but also in the richness of relationships, the depth of experiences, and the fulfillment of purpose. Here's to embracing a life filled with abundance, generosity, and the joy that comes from sharing your blessings with others. May your year ahead be marked by prosperity in all its forms, my dear friend.
        """,
        ["friend", "prosperity", "formal"]: """
        On this occasion of your birthday, I extend my heartfelt wishes for prosperity to accompany you on your journey ahead. May you find success in all your endeavors, both personal and professional, and may your efforts be rewarded with abundance beyond measure. May you navigate life's challenges with resilience and determination, and may each obstacle you overcome pave the way for greater opportunities and prosperity. Here's to embracing a future filled with prosperity, growth, and fulfillment, my dear friend. Wishing you all the best in the year ahead and beyond.
        """,
        ["friend", "prosperity", "religious"]: """
        As you commemorate another year of life's blessings, may the divine grace of the Almighty be upon you abundantly. May you walk in the favor of the Lord, experiencing prosperity in every aspect of your life. May His guidance lead you to paths of abundance, His wisdom illuminate your decisions, and His blessings overflow in all that you do. May your faith in God's providence grant you confidence as you journey towards prosperity, knowing that He is the source of all blessings. Here's to a year filled with divine favor, spiritual growth, and prosperity beyond measure. Blessings to you, dear friend, as you continue to walk in faith and abundance.
        """,
        ["friend", "prosperity", "rude"]: """
        Well, well, well... Another year older and still not a millionaire? What gives? Here's to hoping you stumble upon a pot of gold at the end of the rainbow this year, because let's face it, you could use a little financial boost! But hey, if all else fails, at least you've got your charming personality to fall back on, right? Cheers to you, you financially-challenged friend! May your bank account finally catch up to your aspirations this year.
        """,
        ["friend", "theWorst", "funny"]: """
        Ah, another year closer to retirement and still no sign of that mid-life crisis! Here's to hoping this year brings you all the worst luck imaginable – like getting stuck in traffic on the way to your own surprise party, or accidentally deleting your entire phone contacts list right before your birthday! But hey, at least you'll have some great stories to tell... once you've finished crying into your cake, that is. Cheers to you, you unlucky soul! May your year be filled with hilariously awful mishaps and epic fails.
        """,
        ["friend", "theWorst", "heartfelt"]: """
        My friend, as you mark another year of your journey, I want to extend my sincerest wishes for strength and resilience in the face of any challenges that come your way. While it may seem counterintuitive to wish for the worst, I know that with your unwavering courage and determination, you can overcome any obstacle that life throws at you. May you find the inner strength to navigate through tough times and emerge even stronger on the other side. Remember, it's during our darkest moments that we discover our true strength and resilience. Here's to facing the worst with bravery and grace, knowing that brighter days are ahead. You've got this!
        """,
        ["friend", "theWorst", "formal"]: """
        On this significant milestone of your life's journey, I extend my heartfelt wishes for resilience and fortitude in the face of adversity. While it may seem unconventional to wish for challenges, I believe that it is through overcoming obstacles that we truly grow and develop. May you confront any hardships with unwavering courage, knowing that each trial you endure only strengthens your character and resolve. Here's to facing the worst with grace, perseverance, and an unyielding spirit, as you continue to navigate the complexities of life with poise and resilience.
        """,
        ["friend", "theWorst", "religious"]: """
        On this auspicious occasion of your birthday, may I express my sincere hope that you confront the challenges ahead with unwavering resolve and steadfast determination. While it may seem unconventional to wish for adversity, I firmly believe that it is through facing the worst that we discover our true strength and resilience. May you navigate any obstacles that come your way with grace and dignity, emerging from each trial stronger and more resilient than before. Here's to embracing the trials of life as opportunities for growth and self-discovery, confident in your ability to overcome them and emerge victorious. Wishing you resilience and fortitude as you embark on the journey ahead.
        """,
        ["friend", "theWorst", "rude"]: """
        Well, well, well... Another year older and still not ruling the world? What a disappointment! Here's to hoping this year brings you all the worst luck imaginable – like forgetting your wallet on your birthday dinner, or getting a parking ticket on your way to your own party! But hey, at least you're consistent in your ability to mess things up, right? Cheers to you, you unlucky soul! May your year be filled with hilariously terrible mishaps and epic fails.
        """,
        ["family", "health", "funny"]: """
        Well, well, well... another year older and still kicking! I guess you've managed to dodge the Grim Reaper once again. Here's to hoping you stay healthy enough to keep outrunning him for another year! Remember, laughter is the best medicine, so keep those cheesy jokes coming - they're probably the only thing keeping your immune system in check! Cheers to you, you health-defying miracle! May your year be filled with good laughs, great company, and maybe a little less cholesterol.
        """,
        ["family", "health", "heartfelt"]: """
        On this special day, I want to express my deepest wishes for your continued health and well-being. You are not just a family member, but a cherished cornerstone of our lives, and your health means everything to us. May each passing year bring you renewed vitality, strength, and resilience to overcome any challenges that come your way. Your well-being is our utmost priority, and we pray for your health to flourish like a blossoming flower, radiating beauty and vitality. Here's to a future filled with abundant health, happiness, and cherished moments together. Wishing you all the love and blessings on your special day and always.
        """,
        ["family", "health", "formal"]: """
        On this auspicious occasion, I extend my sincerest wishes for your continued well-being and vitality. As a cherished member of our family, your health is of paramount importance to us. May each passing year bring you robust health, inner peace, and resilience to face life's challenges with grace and determination. Remember to prioritize self-care and maintain a balanced lifestyle that nurtures both your physical and mental well-being. Here's to a future filled with radiant health, prosperity, and abundant blessings. Wishing you a day of reflection and renewal as you celebrate this milestone.
        """,
        ["family", "health", "religious"]: """
        On this sacred day, I offer my heartfelt prayers for your continued health and well-being. As a beloved member of our family, may the divine grace of the Almighty envelop you in a cloak of vibrant health and vitality. May His healing touch restore strength to your body, clarity to your mind, and peace to your soul. Walk in the light of His love, guided by His wisdom, and protected by His mercy. Here's to a future filled with divine blessings, radiant health, and the abundant grace of the Creator. Wishing you a day of spiritual renewal and profound gratitude for the gift of health bestowed upon you by the Almighty.
        """,
        ["family", "health", "rude"]: """
        Well, look who's managed to survive another year without falling apart! I guess you've got some sort of health luck on your side... or maybe you're just too stubborn to let anything bring you down! Either way, here's to hoping you manage to keep dodging those health bullets for another year, because let's face it, we can't afford your medical bills! But hey, if you do end up needing some help, just remember we'll be here to laugh at you... I mean, help you out. Cheers to you, you health-defying rebel! May your year be filled with good health and maybe a few less visits to the doctor's office.
        """,
        ["family", "peace", "funny"]: """
        Ah, another year older and still no sign of world peace? You'd think by now you'd have managed to solve all the world's problems over breakfast, but I guess peace negotiations can wait until after your morning coffee! Anyway, here's to hoping your year ahead is filled with more peaceful moments and fewer family feuds... but let's be real, we both know that's wishful thinking! Cheers to you, you peace-seeking troublemaker! May your year be filled with laughter, love, and maybe a few less arguments at the dinner table.
        """,
        ["family", "peace", "heartfelt"]: """
        On this special day, my heartfelt wish for you is to experience the profound peace that surpasses all understanding. As a cherished member of our family, may your heart be filled with serenity, tranquility, and a deep sense of inner peace. May you find solace in the quiet moments, strength in adversity, and joy in the simple pleasures of life. Here's to a future marked by harmony, unity, and a peaceful coexistence with those around you. Wishing you abundant peace and blessings as you celebrate this milestone.
        """,
        ["family", "peace", "formal"]: """
        On this auspicious occasion, I extend my sincerest wishes for enduring peace to grace your life abundantly. As a respected member of our family, may you find solace in the tranquility of your surroundings, and may the serenity of your heart guide you towards a harmonious existence. Here's to embracing a future filled with peace, unity, and a deep sense of contentment in all that you do. Wishing you continued blessings of peace and tranquility as you mark this special day.
        """,
        ["family", "peace", "religious"]: """
        On this sacred day, I offer my heartfelt prayers for divine peace to envelop you and your loved ones. As a cherished member of our family, may you be blessed with the peace that transcends all understanding, filling your heart and home with serenity and tranquility. May the love of the Almighty guide your steps, and may His presence bring you comfort and assurance in every moment of your life. Here's to a future filled with divine peace, spiritual renewal, and abundant blessings from above. Wishing you and your family a day of profound peace and joy as you celebrate this special occasion.
        """,
        ["family", "peace", "rude"]: """
        Well, well, well... Another year older and still no sign of world peace, huh? You'd think by now you'd have managed to solve all the world's problems over breakfast, but I guess peace negotiations can wait until after your morning coffee! Anyway, here's to hoping your year ahead is filled with more peaceful moments and fewer family feuds... but let's be real, we both know that's wishful thinking! Cheers to you, you peace-seeking troublemaker! May your year be filled with laughter, love, and maybe a few less arguments at the dinner table.
        """,
        ["family", "love", "funny"]: """
        Ah, another year has passed, and you're still doling out love like it's free candy! You must have some serious affection to spare... or maybe you just enjoy the chaos! Either way, here's to another year of enduring our antics, surviving our family gatherings, and somehow managing to love us through it all. You're a real trooper, and we're lucky to have you!
        """,
        ["family", "love", "heartfelt"]: """
        Today, as we celebrate your birthday, I want to take a moment to express the depth of love and gratitude we have for you. Your love is the cornerstone of our family, the guiding light in times of darkness, and the warm embrace that lifts us up when we're down. Your unwavering devotion and boundless affection are truly remarkable, and we are blessed to have you in our lives. Here's to honoring your love today and every day.
        """,
        ["family", "love", "formal"]: """
        On this auspicious occasion, we gather to acknowledge the profound impact of your love on our family. Your unwavering commitment to fostering unity, understanding, and compassion has strengthened the bonds that hold us together. Your love is a testament to the values we hold dear, and it serves as a beacon of hope in a world filled with uncertainty. May your love continue to inspire us, uplift us, and guide us through life's journey with grace and dignity.
        """,
        ["family", "love", "religious"]: """
        As we come together to celebrate your birthday, let us offer prayers of gratitude for the divine love that flows through you. Your love reflects the boundless compassion of our Creator, and it serves as a reminder of the love that unites us as a family. May the blessings of the Almighty continue to shine upon you, filling your heart with peace, joy, and divine grace. Here's to honoring the sacred love that binds us together in faith and fellowship.
        """,
        ["family", "love", "rude"]: """
        Well, look who's managed to survive another year of our family's drama and still come out on top! You must have nerves of steel... or maybe just a really strong stomach! Either way, here's to another year of enduring our chaos, putting up with our quirks, and somehow managing to love us through it all. You're a real MVP, whether you like it or not!
        """,
        ["family", "happiness", "funny"]: """
        Ah, another year has passed, and you're still spreading happiness like confetti! You must have a surplus of smiles to spare... or maybe you just enjoy the chaos! Either way, here's to another year of enduring our antics, surviving our family gatherings, and somehow managing to keep the laughter alive. You're a real happiness generator, and we're lucky to have you!
        """,
        ["family", "happiness", "heartfelt"]: """
        Today, as we celebrate your birthday, I want to take a moment to express the depth of happiness you bring into our lives. Your joy is contagious, your laughter infectious, and your presence a beacon of light in our darkest moments. Your unwavering commitment to spreading happiness is truly remarkable, and we are blessed to have you in our lives. Here's to honoring your happiness today and every day.
        """,
        ["family", "happiness", "formal"]: """
        On this auspicious occasion, we gather to acknowledge the profound impact of your happiness on our family. Your unwavering commitment to fostering joy, positivity, and laughter has enriched our lives beyond measure. Your happiness is a testament to the values we hold dear, and it serves as a source of inspiration for us all. May your happiness continue to uplift us, inspire us, and guide us through life's journey with grace and dignity.
        """,
        ["family", "happiness", "religious"]: """
        As we come together to celebrate your birthday, let us offer prayers of gratitude for the divine happiness that radiates from you. Your joy reflects the boundless love of our Creator, and it serves as a reminder of the happiness that unites us as a family. May the blessings of the Almighty continue to shine upon you, filling your heart with peace, joy, and divine grace. Here's to honoring the sacred happiness that binds us together in faith and fellowship.
        """,
        ["family", "happiness", "rude"]: """
        Well, look who's managed to survive another year of our family's chaos and still come out smiling! You must have nerves of steel... or maybe just a really strong sense of humor! Either way, here's to another year of enduring our quirks, putting up with our drama, and somehow managing to keep the happiness alive. You're a real MVP, whether you like it or not!
        """,
        ["family", "prosperity", "funny"]: """
        Ah, another year has passed, and you're still hoarding prosperity like it's going out of style! You must have some serious wealth management skills... or maybe you're just really good at hiding your lottery winnings! Either way, here's to another year of enduring our financial advice, surviving our budget discussions, and somehow managing to keep us all in the black. You're a real money magnet, and we're lucky to have you!
        """,
        ["family", "prosperity", "heartfelt"]: """
        Today, as we celebrate your birthday, I want to take a moment to express the depth of gratitude we have for your prosperity. Your success and abundance inspire us all, showing us what is possible with hard work, determination, and a little bit of luck. Your unwavering commitment to financial well-being and prosperity is truly admirable, and we are blessed to have you in our lives. Here's to honoring your prosperity today and every day.
        """,
        ["family", "prosperity", "formal"]: """
        On this auspicious occasion, we gather to acknowledge the profound impact of your prosperity on our family. Your unwavering commitment to financial success and abundance has strengthened the bonds that hold us together. Your prosperity is a testament to the values we hold dear, and it serves as a beacon of hope in a world filled with uncertainty. May your prosperity continue to inspire us, uplift us, and guide us through life's journey with grace and dignity.
        """,
        ["family", "prosperity", "religious"]: """
        As we come together to celebrate your birthday, let us offer prayers of gratitude for the divine prosperity that flows through you. Your success reflects the boundless grace of our Creator, and it serves as a reminder of the blessings that unite us as a family. May the blessings of the Almighty continue to shine upon you, filling your life with abundance, prosperity, and divine grace. Here's to honoring the sacred prosperity that binds us together in faith and fellowship.
        """,
        ["family", "prosperity", "rude"]: """
        Well, well, well... another year of prosperity and still not sharing the wealth? You must have some serious financial secrets... or maybe just a really good accountant! Either way, here's to another year of enduring our money requests, dodging our investment schemes, and somehow managing to keep your bank account intact. You're a real financial wizard, whether you like it or not!
        """,
        ["family", "theWorst", "funny"]: """
        Ah, another year has passed, and you're still dodging the worst life has to offer like a pro! You must have some serious luck on your side... or maybe you're just really good at ducking when the universe throws curveballs! Either way, here's to another year of narrowly escaping disaster, surviving the worst-case scenarios, and somehow managing to keep us all entertained with your near-misses. You're a real master of disaster, and we're lucky to have you!
        """,
        ["family", "theWorst", "heartfelt"]: """
        Today, as we mark another year of your journey, I want to express my sincerest wishes for strength and resilience in the face of adversity. While it may seem counterintuitive to wish for the worst, I know that with your unwavering courage and determination, you can overcome any obstacle that life throws at you. May you find the inner strength to navigate through tough times and emerge even stronger on the other side. Here's to facing the worst with bravery and grace, knowing that brighter days are ahead. You've got this!
        """,
        ["family", "theWorst", "formal"]: """
        On this significant occasion, I extend my sincerest wishes for your ability to withstand any challenges that come your way. While it may seem unconventional to wish for adversity, I believe that it is through overcoming the worst that we discover our true resilience and fortitude. May you confront any obstacles with courage and determination, knowing that each trial you encounter only serves to strengthen your character and resolve. Here's to embracing the trials of life with grace and dignity, confident in your ability to overcome them and emerge victorious.
        """,
        ["family", "theWorst", "religious"]: """
        As we come together to celebrate your birthday, let us offer prayers for divine strength and protection in the face of adversity. May the Almighty grant you the courage and fortitude to withstand the worst that life may throw your way, knowing that He is by your side through every trial and tribulation. May His grace sustain you in times of difficulty, and may His love bring you peace and comfort in the midst of life's storms. Here's to facing the worst with unwavering faith and trust in the divine plan.
        """,
        ["family", "theWorst", "rude"]: """
        Well, well, well... another year older and still not learning from your mistakes? You must have some serious denial skills... or maybe you just enjoy playing with fire! Either way, here's to another year of narrowly escaping disaster, surviving the worst-case scenarios, and somehow managing to keep us all entertained with your close calls. You're a real glutton for punishment, and we're lucky to have a front-row seat to your misadventures!
        """,
        ["colleague", "health", "funny"]: """
        Ah, another year has passed, and you're still dodging germs like a pro! You must have some serious immune system mojo... or maybe you're just really good at avoiding sick people! Either way, here's to another year of staying healthy, avoiding the doctor's office like the plague, and keeping those hand sanitizers close by. You're a real health ninja, and it's always amusing to see how you manage to stay out of sickbay!
        """,
        ["colleague", "health", "heartfelt"]: """
        Today, as we mark another year of your journey, I want to express my sincerest wishes for your health and well-being. Your health is your most precious asset, and I hope that you continue to prioritize self-care and wellness in the year ahead. May you be blessed with strength, vitality, and resilience to face any health challenges that may come your way. Here's to a future filled with good health, happiness, and abundance in every aspect of your life.
        """,
        ["colleague", "health", "formal"]: """
        On this significant occasion, I extend my sincerest wishes for your continued health and vitality. Your well-being is of utmost importance, and I hope that you prioritize self-care and wellness as you navigate through life's journey. May you be blessed with physical strength, mental clarity, and emotional well-being to tackle any obstacles that may arise. Here's to embracing a lifestyle of health and wellness, and to enjoying a future filled with vitality and prosperity.
        """,
        ["colleague", "health", "religious"]: """
        As we come together to celebrate your birthday, let us offer prayers for divine health and healing. May the Almighty grant you the strength and vitality to overcome any health challenges that may come your way, and may His grace surround you with healing energy and divine protection. May you be blessed with wellness in body, mind, and spirit, and may your life be a testimony to the power of faith and prayer. Here's to embracing a future filled with radiant health and abundant blessings from above.
        """,
        ["colleague", "health", "rude"]: """
        Well, well, well... another year older and still managing to avoid the doctor's office like it's the plague? You must have some serious health luck on your side... or maybe you're just too stubborn to let anything bring you down! Either way, here's to hoping you manage to keep dodging those health bullets for another year, because let's face it, we can't afford your medical bills! But hey, if you do end up needing some help, just remember we'll be here to laugh at you... I mean, help you out. Cheers to you, you health-defying rebel!
        """,
        ["colleague", "peace", "funny"]: """
        Ah, another year has passed, and you're still managing to avoid drama like a pro! You must have some serious conflict-resolution skills... or maybe you're just really good at pretending you didn't hear the office gossip! Either way, here's to another year of maintaining your peace and tranquility, dodging workplace drama like a ninja, and keeping those stress levels low. You're a real peacekeeper, and it's always amusing to see how you manage to stay zen amidst the chaos!
        """,
        ["colleague", "peace", "heartfelt"]: """
        Today, as we mark another year of your journey, I want to express my sincerest wishes for peace and serenity in your life. Your ability to maintain inner peace amidst life's challenges is truly admirable, and I hope that you continue to prioritize harmony and tranquility in the year ahead. May you be blessed with a peaceful heart, a calm mind, and a spirit that radiates tranquility to all those around you. Here's to a future filled with peace, joy, and abundant blessings.
        """,
        ["colleague", "peace", "formal"]: """
        On this significant occasion, I extend my sincerest wishes for your continued peace and serenity. Your ability to foster harmony and tranquility in the workplace is commendable, and I hope that you continue to lead by example in promoting a culture of peace and respect. May you be blessed with inner peace, outer tranquility, and the wisdom to navigate through any conflicts that may arise. Here's to embracing a future filled with peace and prosperity for yourself and those around you.
        """,
        ["colleague", "peace", "religious"]: """
        As we come together to celebrate your birthday, let us offer prayers for divine peace to grace your life abundantly. May the Almighty grant you the serenity to accept the things you cannot change, the courage to change the things you can, and the wisdom to know the difference. May His peace fill your heart, calm your mind, and guide your steps towards a future filled with harmony and unity. Here's to embracing the peace that surpasses all understanding, knowing that you are held in the loving embrace of the Divine.
        """,
        ["colleague", "peace", "rude"]: """
        Well, well, well... another year older and still managing to avoid workplace drama like a pro? You must have some serious conflict-avoidance skills... or maybe you're just really good at pretending you're not involved! Either way, here's to another year of keeping your peace amidst the chaos, dodging drama like a boss, and somehow managing to stay sane in this madhouse. You're a real peacekeeper, whether you like it or not!
        """,
        ["colleague", "love", "funny"]: """
        Ah, another year has passed, and you're still spreading love like it's confetti! You must have some serious Cupid skills... or maybe you're just really good at giving out free hugs! Either way, here's to another year of showering your coworkers with love, spreading warmth and positivity like a human sunshine. You're a real love guru, and it's always heartwarming to see how you manage to keep the office atmosphere filled with love and laughter!
        """,
        ["colleague", "love", "heartfelt"]: """
        Today, as we mark another year of your journey, I want to express my sincerest wishes for love and joy to fill your heart. Your ability to give and receive love is a gift to us all, and I hope that you continue to radiate love and kindness in the year ahead. May your life be filled with moments of deep connection, unconditional love, and genuine happiness. Here's to a future overflowing with love, both given and received, and to the beautiful impact you have on those around you.
        """,
        ["colleague", "love", "formal"]: """
        On this significant occasion, I extend my sincerest wishes for your continued experience of love and compassion. Your ability to foster a culture of inclusivity and kindness in the workplace is truly commendable, and I hope that you continue to lead by example in promoting a spirit of love and understanding. May you be blessed with deep connections, meaningful relationships, and a heart that overflows with love for others. Here's to embracing a future filled with love and harmony, both professionally and personally.
        """,
        ["colleague", "love", "religious"]: """
        As we come together to celebrate your birthday, let us offer prayers for divine love to permeate every aspect of your life. May the Almighty shower you with His boundless love, filling your heart with compassion, forgiveness, and grace. May His love guide your actions, inspire your words, and lead you towards a future filled with joy and fulfillment. Here's to embracing the divine love that flows through you, knowing that you are a vessel of God's infinite love and mercy.
        """,
        ["colleague", "love", "rude"]: """
        Well, well, well... another year older and still managing to spread love like it's going out of style? You must have some serious affection to spare... or maybe you're just really desperate for attention! Either way, here's to another year of being the office love guru, giving out hugs like they're going out of fashion, and somehow managing to keep a smile on your face despite our eye rolls. You're a real love machine, whether you like it or not!
        """,
        ["colleague", "happiness", "funny"]: """
        Ah, another year has passed, and you're still spreading happiness like it's confetti! You must have some serious happiness mojo... or maybe you're just really good at dodging life's lemons and making lemonade! Either way, here's to another year of keeping our spirits high,cracking jokes like a stand-up comedian, and brightening our days with your infectious laughter. You're a real happiness magician, and it's always a delight to be around you!
        """,
        ["colleague", "happiness", "heartfelt"]: """
        Today, as we celebrate another milestone in your life, I want to express my sincerest wishes for happiness to fill your days. Your ability to find joy in even the smallest moments is truly remarkable, and I hope that you continue to embrace happiness as a guiding light in your journey. May your heart be filled with love, your soul with peace, and your life with the kind of happiness that knows no bounds. Here's to a future overflowing with joy, laughter, and countless blessings.
        """,
        ["colleague", "happiness", "formal"]: """
        On this significant occasion, I extend my warmest wishes for your continued happiness and well-being. Your positive outlook and cheerful demeanor bring light into the lives of those around you, and I hope that you continue to inspire others with your optimism. May happiness be a constant companion on your path, guiding you through challenges and illuminating the beauty of each moment. Here's to embracing a future filled with joy and contentment, and to the wonderful impact you have on those fortunate enough to know you.
        """,
        ["colleague", "happiness", "religious"]: """
        As we gather to celebrate your birthday, let us offer prayers for divine happiness to grace your life abundantly. May the Almighty fill your heart with His boundless joy, bringing you peace, comfort, and contentment in all that you do. May His presence be a source of happiness and strength, guiding you through life's challenges with grace and resilience. Here's to embracing the happiness that flows from within, knowing that you are deeply loved and cherished by the Divine.
        """,
        ["colleague", "happiness", "rude"]: """
        Well, well, well... another year older and still managing to keep a smile on your face? You must have some serious happiness tricks up your sleeve... or maybe you're just really good at pretending everything's fine! Either way, here's to another year of spreading happiness like it's going out of style, even when the rest of us are drowning in our misery. You're a real happiness magician, whether you like it or not!
        """,
        ["colleague", "prosperity", "funny"]: """
        Ah, another year has passed, and you're still juggling prosperity like a pro! You must have some secret stash of luck hidden away... or maybe you're just really good at making those investments pay off! Either way, here's to another year of financial wizardry, dodging economic downturns like a champ, and somehow managing to keep us all in the black. You're a real money magnet, and it's always amusing to see how you manage to stay on top of the game, even when the odds are against you!
        """,
        ["colleague", "prosperity", "heartfelt"]: """
        Today, as we celebrate another year of your life, I want to express my sincerest wishes for prosperity to fill your days. Your dedication, hard work, and determination are truly admirable, and I hope that you continue to prosper in all aspects of your life. May you be blessed with abundance, success, and financial security, allowing you to pursue your dreams and live the life you've always imagined. Here's to embracing a future filled with prosperity, and to the beautiful impact you have on those around you.
        """,
        ["colleague", "prosperity", "formal"]: """
        On this significant occasion, I extend my sincerest wishes for your continued prosperity and success. Your ability to navigate the complexities of the business world with grace and integrity is a testament to your professionalism and dedication. May you continue to thrive in your endeavors, achieving new heights of success and prosperity with each passing year. Here's to embracing a future filled with financial abundance, and to the positive influence you have on your colleagues and peers.
        """,
        ["colleague", "prosperity", "religious"]: """
        As we gather to celebrate your birthday, let us offer prayers for divine prosperity to grace your life abundantly. May the Almighty bless you with financial abundance, prosperity, and success in all your endeavors. May His guidance and wisdom lead you towards opportunities for growth and prosperity, and may His blessings flow through you, enriching the lives of those around you. Here's to embracing the prosperity that comes from living in alignment with divine principles, and to the blessings that await you on your journey.
        """,
        ["colleague", "prosperity", "rude"]: """
        Well, well, well... another year older and still managing to keep your bank account in the black? You must have some serious prosperity mojo... or maybe you're just really good at spending other people's money! Either way, here's to another year of financial wizardry, dodging economic downturns like a champ, and somehow managing to keep us all in the green. You're a real money magnet, whether you like it or not!
        """,
        ["colleague", "theWorst", "funny"]: """
        Ah, another year has passed, and you're still dodging the worst life has to offer like a pro! You must have some serious luck on your side... or maybe you're just really good at ducking when the universe throws curveballs! Either way, here's to another year of narrowly escaping disaster, surviving the worst-case scenarios, and somehow managing to keep us all entertained with your near-misses. You're a real master of disaster, and it's always amusing to see how you handle life's challenges!
        """,
        ["colleague", "theWorst", "heartfelt"]: """
        Today, as we mark another year of your journey, I want to express my sincerest wishes for strength and resilience in the face of adversity. While it may seem counterintuitive to wish for the worst, I know that with your unwavering courage and determination, you can overcome any obstacle that life throws at you. May you find the inner strength to navigate through tough times and emerge even stronger on the other side. Here's to facing the worst with bravery and grace, knowing that brighter days are ahead. You've got this!
        """,

        ["colleague", "theWorst", "formal"]: """
        On this significant occasion, I extend my sincerest wishes for your ability to withstand any challenges that come your way. While it may seem unconventional to wish for adversity, I believe that it is through overcoming the worst that we discover our true resilience and fortitude. May you confront any obstacles with courage and determination, knowing that each trial you encounter only serves to strengthen your character and resolve. Here's to embracing the trials of life with grace and dignity, confident in your ability to overcome them and emerge victorious.
        """,

        ["colleague", "theWorst", "religious"]: """
        As we come together to celebrate your birthday, let us offer prayers for divine strength and protection in the face of adversity. May the Almighty grant you the courage and fortitude to withstand the worst that life may throw your way, knowing that He is by your side through every trial and tribulation. May His grace sustain you in times of difficulty, and may His love bring you peace and comfort in the midst of life's storms. Here's to facing the worst with unwavering faith and trust in the divine plan.
        """,

        ["colleague", "theWorst", "rude"]: """
        Well, well, well... another year older and still not learning from your mistakes? You must have some serious denial skills... or maybe you just enjoy playing with fire! Either way, here's to another year of narrowly escaping disaster, surviving the worst-case scenarios, and somehow managing to keep your head above water. You're a real glutton for punishment, and it's always interesting to see how you handle life's challenges!
        """,

        ["lovedOne", "health", "funny"]: """
        Ah, another year has passed, and you're still dodging health scares like a pro! You must have some secret stash of vitamins hidden away... or maybe you're just really good at avoiding the doctor's office! Either way, here's to another year of staying healthy, keeping those pesky germs at bay, and somehow managing to keep me on my toes with your near-miss health scares. You're a real health ninja, and it's always amusing to see how you manage to stay out of the sickbay!
        """,
        ["lovedOne", "health", "heartfelt"]: """
        Today, my dearest, as we celebrate another year of your life, I want to express my sincerest wishes for your health and well-being. Your health is my greatest concern, and I pray that you continue to prioritize self-care and wellness in the year ahead. May you be blessed with strength, vitality, and resilience to face any health challenges that may come your way. Here's to a future filled with good health, happiness, and abundance in every aspect of our lives together.
        """,
        ["lovedOne", "health", "formal"]: """
        On this significant occasion, my beloved, I extend my sincerest wishes for your continued health and vitality. Your well-being is of utmost importance to me, and I hope that you continue to prioritize self-care and wellness as we journey together. May you be blessed with physical strength, mental clarity, and emotional well-being to tackle any obstacles that may arise. Here's to embracing a lifestyle of health and wellness, and to enjoying a future filled with vitality and prosperity in our shared journey.
        """,
        ["lovedOne", "health", "religious"]: """
        As we come together to celebrate your birthday, my love, let us offer prayers for divine health and healing. May the Almighty grant you the courage and fortitude to withstand any health challenges that may come your way, and may His grace surround you with healing energy and divine protection. May you be blessed with wellness in body, mind, and spirit, and may our love bring you peace and comfort in the midst of life's storms. Here's to facing any health concerns with unwavering faith and trust in the divine plan.
        """,
        ["lovedOne", "health", "rude"]: """
        Well, well, well... another year older and still managing to avoid the doctor's office like it's the plague? You must have some serious health luck on your side... or maybe you're just too stubborn to let anything bring you down! Either way, here's to hoping you manage to keep dodging those health bullets for another year, because let's face it, I can't handle you being sick! But hey, if you do end up needing some help, just remember I'll be here to take care of you... I guess. Cheers to you, you health-defying rebel!
        """,
        ["lovedOne", "peace", "funny"]: """
        Ah, another year has passed, and you're still managing to keep the peace like a pro! You must have some secret stash of chill pills hidden away... or maybe you're just really good at avoiding conflicts! Either way, here's to another year of serenity, dodging arguments like a ninja, and somehow managing to keep our relationship drama-free. You're a real peacekeeper, and it's always amusing to see how you manage to diffuse tense situations with your calm demeanor!
        """,
        ["lovedOne", "peace", "heartfelt"]: """
        Today, my love, as we celebrate another year of your life, I want to express my sincerest wishes for peace to fill your heart. Your ability to maintain tranquility amidst life's storms is a gift to us all, and I hope that you continue to prioritize harmony and understanding in our relationship. May you be blessed with inner peace, outer serenity, and the wisdom to navigate through any conflicts that may arise. Here's to embracing a future filled with peace and harmony in our shared journey together.
        """,
        ["lovedOne", "peace", "formal"]: """
        On this significant occasion, my beloved, I extend my sincerest wishes for your continued experience of peace and tranquility. Your ability to foster harmony in our relationship is truly commendable, and I hope that you continue to lead by example in promoting a spirit of peace and understanding. May you be blessed with inner peace, mutual respect, and the strength to navigate through any challenges that may arise. Here's to embracing a future filled with peace and harmony, both in our relationship and in our individual lives.
        """,
        ["lovedOne", "peace", "religious"]: """
        As we come together to celebrate your birthday, my love, let us offer prayers for divine peace to grace our relationship abundantly. May the Almighty fill our hearts with His boundless peace, bringing us closer together in love and understanding. May His presence be a source of peace and comfort, guiding us through any conflicts or challenges that may arise. Here's to embracing the peace that comes from knowing we are deeply loved and cherished by the Divine, and to the blessings that await us on our journey together.
        """,
        ["lovedOne", "peace", "rude"]: """
        Well, well, well... another year older and still managing to keep our relationship drama-free? You must have some serious peacekeeping skills... or maybe you're just really good at ignoring my annoying habits! Either way, here's to hoping you continue to keep the peace for another year, because let's face it, I can't handle your drama! But hey, if you do end up needing to stir the pot, just remember I'll be here to add fuel to the fire... I guess. Cheers to you, you peacekeeping champion!
        """,
        ["lovedOne", "love", "funny"]: """
        Ah, another year has passed, and you're still spreading love like it's your full-time job! You must have some secret stash of romance hidden away... or maybe you're just really good at giving out free hugs! Either way, here's to another year of showering our relationship with love, spreading warmth and affection like a human sunshine. You're a real love guru, and it's always amusing to see how you manage to keep the romance alive, even on the busiest of days!
        """,
        ["lovedOne", "love", "heartfelt"]: """
        Today, my beloved, as we celebrate another year of your life, I want to express my deepest wishes for love to fill your heart. Your capacity to give and receive love is a blessing to us all, and I hope that you continue to radiate love and kindness in our relationship. May your days be filled with moments of deep connection, unconditional love, and genuine happiness. Here's to a future overflowing with love, both given and received, and to the beautiful bond we share.
        """,
        ["lovedOne", "love", "formal"]: """
        On this significant occasion, my dearest, I extend my sincerest wishes for your continued experience of love and affection. Your ability to nurture our relationship with love and care is truly commendable, and I hope that you continue to lead by example in fostering a spirit of love and understanding. May you be blessed with deep connections, meaningful gestures of affection, and a heart that overflows with love for me. Here's to embracing a future filled with love and harmony, both in our relationship and in our individual lives.
        """,
        ["lovedOne", "love", "religious"]: """
        As we come together to celebrate your birthday, my beloved, let us offer prayers for divine love to grace our relationship abundantly. May the Almighty fill our hearts with His boundless love, bringing us closer together in faith and devotion. May His presence be a source of love and strength, guiding us through any challenges or trials that may arise. Here's to embracing the love that flows from within, knowing that we are deeply cherished by the Divine, and to the blessings that await us on our journey together.
        """,
        ["lovedOne", "love", "rude"]: """
        Well, well, well... another year older and still managing to keep the romance alive? You must have some serious love potions hidden away... or maybe you're just really desperate for attention! Either way, here's to hoping you continue to shower me with affection for another year, because let's face it, I can't handle your cold shoulder! But hey, if you do end up needing some help in the romance department, just remember I'll be here to spice things up... I guess. Cheers to you, you love-struck fool!
        """,
        ["lovedOne", "happiness", "funny"]: """
        Ah, another year has passed, and you're still managing to spread happiness like it's your full-time job! You must have some secret stash of joy hidden away... or maybe you're just really good at finding the humor in every situation! Either way, here's to another year of keeping our days filled with laughter, spreading smiles like confetti, and somehow managing to keep the mood upbeat, even on the dreariest of days. You're a real happiness generator, and it's always a riot to see how you manage to turn frowns upside down!
        """,
        ["lovedOne", "happiness", "heartfelt"]: """
        Today, my dear, as we celebrate another year of your life, I want to express my sincerest wishes for happiness to fill your days. Your ability to find joy in the simplest of things and spread positivity wherever you go is truly remarkable. May your days be filled with laughter, your heart with warmth, and your soul with contentment. Here's to embracing a future overflowing with happiness, and to the beautiful moments we share together that bring us endless joy.
        """,
        ["lovedOne", "happiness", "formal"]: """
        On this special occasion, my beloved, I extend my sincerest wishes for your continued experience of happiness and joy. Your ability to brighten our lives with your infectious laughter and cheerful disposition is truly a gift, and I hope that you continue to inspire others with your positive outlook. May you find happiness in every aspect of your life, whether it be in your work, your relationships, or your personal pursuits. Here's to embracing a future filled with happiness, prosperity, and abundance in every aspect of our lives together.
        """,
        ["lovedOne", "happiness", "religious"]: """
        As we gather to celebrate your birthday, my dear, let us offer prayers for divine happiness to grace our lives abundantly. May the Almighty fill our hearts with His boundless joy, bringing us peace, comfort, and contentment in all that we do. May His presence be a source of happiness and strength, guiding us through life's challenges with grace and resilience. Here's to embracing the happiness that flows from within, knowing that we are deeply loved and cherished by the Divine, and to the blessings that await us on our journey together.
        """,
        ["lovedOne", "happiness", "rude"]: """
        Well, well, well... another year older and still managing to keep a smile on your face? You must have some serious happiness tricks up your sleeve... or maybe you're just really good at pretending everything's fine! Either way, here's to hoping you continue to spread happiness like it's going out of style, even when the rest of us are drowning in our misery. You're a real happiness guru, whether you like it or not!
        """,
        ["lovedOne", "prosperity", "funny"]: """
        Ah, another year has passed, and you're still managing to navigate life like a financial wizard! You must have some secret stash of luck hidden away... or maybe you're just really good at making those investments pay off! Either way, here's to another year of prosperity, dodging economic downturns like a champ, and somehow managing to keep us all financially afloat. You're a real money magician, and it's always amusing to see how you manage to stay on top of the game, even when the odds are against you!
        """,
        ["lovedOne", "prosperity", "heartfelt"]: """
        Today, my dear, as we celebrate another year of your life, I want to express my sincerest wishes for prosperity to fill your days. Your dedication, hard work, and determination are truly admirable, and I hope that you continue to prosper in all aspects of your life. May you be blessed with abundance, success, and financial security, allowing you to pursue your dreams and live the life you've always imagined. Here's to embracing a future filled with prosperity, and to the beautiful moments we share together that bring us endless joy.
        """,
        ["lovedOne", "prosperity", "formal"]: """
        On this special occasion, my beloved, I extend my sincerest wishes for your continued experience of prosperity and success. Your ability to navigate the complexities of life with grace and integrity is truly commendable, and I hope that you continue to lead by example in achieving your goals and aspirations. May you continue to thrive in your endeavors, achieving new heights of success and prosperity with each passing year. Here's to embracing a future filled with financial abundance, and to the positive impact you have on those around you.
        """,
        ["lovedOne", "prosperity", "religious"]: """
        As we gather to celebrate your birthday, my dear, let us offer prayers for divine prosperity to grace our lives abundantly. May the Almighty bless you with financial abundance, prosperity, and success in all your endeavors. May His guidance and wisdom lead you towards opportunities for growth and prosperity, and may His blessings flow through you, enriching the lives of those around you. Here's to embracing the prosperity that comes from living in alignment with divine principles, and to the blessings that await us on our journey together.
        """,
        ["lovedOne", "prosperity", "rude"]: """
        Well, well, well... another year older and still managing to keep your bank account in the black? You must have some serious prosperity mojo... or maybe you're just too stubborn to let anything bring you down! Either way, here's to hoping you continue to dodge those financial bullets for another year, because let's face it, I can't handle your penny-pinching ways! But hey, if you do end up needing to borrow some cash, just remember I'll be here to bail you out... I guess. Cheers to you, you financial wizard!
        """,
        ///
        ["lovedOne", "theWorst", "funny"]: """
        Ah, another year has passed, and you're still managing to attract disaster like a magnet! You must have some secret stash of bad luck hidden away... or maybe you're just really good at turning every situation into a catastrophe! Either way, here's to another year of embracing the chaos, dodging disasters like a pro, and somehow managing to keep us all entertained with your never-ending string of misfortunes. You're a real disaster zone, and it's always amusing to see how you manage to turn even the most mundane tasks into epic fails!
        """,
        ["lovedOne", "theWorst", "heartfelt"]: """
        Today, my dear, as we mark another year of your life, I want to express my sincerest wishes for strength and resilience to weather any storms that may come your way. Life may not always go as planned, but I know that you have the courage and determination to overcome even the toughest of challenges. May you find the strength to face the worst with grace and dignity, knowing that you are loved and supported through it all. Here's to embracing the difficult times as opportunities for growth, and to the unwavering spirit that keeps you going, even when the going gets tough.
        """,
        ["lovedOne", "theWorst", "formal"]: """
        On this significant occasion, my beloved, I extend my sincerest wishes for your continued resilience in the face of adversity. Your ability to remain steadfast in the midst of life's challenges is truly admirable, and I hope that you continue to draw strength from within to overcome any obstacles that may come your way. May you find solace in knowing that you are not alone, and may you always have the support and encouragement of those who love you. Here's to embracing the worst with courage and determination, and to emerging stronger and wiser on the other side.
        """,
        ["lovedOne", "theWorst", "religious"]: """
        As we come together to celebrate your birthday, my dear, let us offer prayers for divine guidance and protection during difficult times. May the Almighty grant you the strength and resilience to face the worst with faith and courage, knowing that He is always by your side. May His presence be a source of comfort and solace, guiding you through the darkest of days and leading you towards the light of hope and renewal. Here's to embracing the challenges as opportunities for spiritual growth, and to the unwavering faith that sustains you through it all.
        """,
        ["lovedOne", "theWorst", "rude"]: """
        Well, well, well... another year older and still managing to attract disaster like a moth to a flame? You must have some serious bad luck on your side... or maybe you're just really good at making a mess of things! Either way, here's to hoping you continue to embrace the worst for another year, because let's face it, I can't handle your constant drama! But hey, if you do end up needing some help digging yourself out of another hole, just remember I'll be here to laugh at you... I guess. Cheers to you, you walking disaster!
        """,
        ["pet", "health", "funny"]: """
        Ah, another year has passed, and you're still managing to keep those vet visits at bay like a pro! You must have some secret stash of health treats hidden away... or maybe you're just really good at avoiding those pesky illnesses! Either way, here's to another year of bounding around like a spring chicken, dodging sniffles and sneezes like a champ, and somehow managing to keep us all entertained with your endless energy. You're a real health guru, and it's always amusing to see how you manage to stay in tip-top shape, even with all those treats you sneak when no one's looking!
        """,
        ["pet", "health", "heartfelt"]: """
        Today, my dear furry friend, as we mark another year of your life, I want to express my sincerest wishes for your health and well-being. Your boundless energy and playful spirit bring so much joy into our lives, and I hope that you continue to thrive in good health. May you be blessed with vitality, strength, and resilience to face any health challenges that may come your way. Here's to embracing a future filled with wagging tails, wet noses, and the unconditional love that you bring into our lives every day.
        """,
        ["pet", "health", "formal"]: """
        On this significant occasion, my beloved pet, I extend my sincerest wishes for your continued experience of good health and vitality. Your presence brings so much happiness and companionship into our lives, and I hope that you continue to enjoy a life filled with wellness and contentment. May you be blessed with strong bones, a healthy heart, and a long life filled with love and joy. Here's to embracing a future filled with walks in the park, cozy naps by the fireplace, and the special bond that we share as pet and owner.
        """,
        ["pet", "health", "religious"]: """
        As we come together to celebrate your birthday, my cherished pet, let us offer prayers for divine health and well-being to grace your life abundantly. May the Almighty bless you with strength, vitality, and resilience, protecting you from harm and keeping you safe and healthy. May His presence be a source of comfort and healing, guiding you through any health challenges that may arise. Here's to embracing the health and vitality that comes from being deeply loved and cherished by your human family, and to the blessings that await you on your journey together.
        """,
        ["pet", "health", "rude"]: """
        Well, well, well... another year older and still managing to keep those vet bills at bay? You must have some serious health mojo on your side... or maybe you're just really good at convincing us you're fine when you're not! Either way, here's to hoping you continue to dodge those health scares for another year, because let's face it, I can't handle your constant whining! But hey, if you do end up needing some extra TLC, just remember I'll be here to clean up after you... I guess. Cheers to you, you furry health nut!
        """,
        ["pet", "peace", "funny"]: """
        Ah, another year has passed, and you're still managing to keep the peace in the household like a pro! You must have some secret stash of calmness hidden away... or maybe you're just really good at avoiding those late-night barking matches! Either way, here's to another year of bringing harmony into our lives, keeping the tensions at bay, and somehow managing to keep us all in check with your serene presence. You're a real peacekeeper, and it's always amusing to see how you manage to maintain your Zen, even in the midst of chaos!
        """,
        ["pet", "peace", "heartfelt"]: """
        Today, my dear pet companion, as we mark another year of your life, I want to express my sincerest wishes for peace and tranquility to fill your days. Your gentle presence and loving nature bring so much peace into our lives, and I hope that you continue to thrive in an environment filled with love and serenity. May you be blessed with moments of quiet contentment, and may the bond we share bring you comfort and security in all situations. Here's to embracing a future filled with peaceful moments and the joy that comes from our special connection.
        """,
        ["pet", "peace", "formal"]: """
        On this significant occasion, my beloved pet, I extend my sincerest wishes for your continued experience of peace and harmony. Your calming presence and unwavering loyalty bring so much comfort into our lives, and I hope that you continue to enjoy a peaceful existence in our home. May you be blessed with moments of tranquility, surrounded by love and affection from your human family. Here's to embracing a future filled with peaceful companionship and the special bond that we share as pet and owner.
        """,
        ["pet", "peace", "religious"]: """
        As we come together to celebrate your birthday, my cherished pet, let us offer prayers for divine peace to grace your life abundantly. May the Almighty fill your heart with His boundless peace, bringing you comfort and serenity in all situations. May His presence be a source of strength and solace, guiding you through life's challenges with grace and resilience. Here's to embracing the peace that comes from knowing you are deeply loved and cherished by your human family, and to the blessings that await you on your journey together.
        """,
        ["pet", "peace", "rude"]: """
        Well, well, well... another year older and still managing to keep the peace in the house? You must have some serious tranquility mojo... or maybe you're just really good at tuning out our constant bickering! Either way, here's to hoping you continue to maintain your peaceful demeanor for another year, because let's face it, I can't handle your constant whining! But hey, if you do end up needing some peace and quiet, just remember I'll be here to disturb your peace... I guess. Cheers to you, you serene little troublemaker!
        """,
        ["pet", "love", "funny"]: """
        Ah, another year has passed, and you're still spreading love and joy like a true champion! You must have some secret stash of cuddles hidden away... or maybe you're just really good at melting hearts with those puppy eyes! Either way, here's to another year of showering us with unconditional love, wagging your tail like there's no tomorrow, and somehow managing to keep us all wrapped around your little paw. You're a real love bug, and it's always amusing to see how you manage to steal our hearts over and over again!
        """,
        ["pet", "love", "heartfelt"]: """
        Today, my dear pet companion, as we celebrate another year of your life, I want to express my deepest wishes for love to fill your heart. Your unwavering loyalty and affection bring so much joy into our lives, and I hope that you continue to thrive in an environment filled with love and adoration. May you be blessed with endless cuddles, belly rubs, and the knowledge that you are cherished beyond measure. Here's to embracing a future filled with love and companionship, and to the beautiful bond we share.
        """,
        ["pet", "love", "formal"]: """
        On this significant occasion, my beloved pet, I extend my sincerest wishes for your continued experience of love and devotion. Your presence brings so much warmth and comfort into our lives, and I hope that you continue to enjoy a life filled with affection and companionship. May you be blessed with endless affection from your human family, and may you always feel surrounded by love and adoration. Here's to embracing a future filled with unconditional love, and to the special bond that we share as pet and owner.
        """,
        ["pet", "love", "religious"]: """
        As we come together to celebrate your birthday, my cherished pet, let us offer prayers for divine love to grace your life abundantly. May the Almighty fill your heart with His boundless love, bringing you comfort, joy, and security in all situations. May His presence be a source of strength and solace, guiding you through life's ups and downs with grace and compassion. Here's to embracing the love that flows from within, knowing that you are deeply cherished by your human family, and to the blessings that await you on your journey together.
        """,
        ["pet", "love", "rude"]: """
        Well, well, well... another year older and still managing to be the center of attention with your adorable antics? You must have some serious love potion hidden away... or maybe you're just really good at manipulating us with those innocent looks! Either way, here's to hoping you continue to spread your love and mischief for another year, because let's face it, I can't handle your constant demands for attention! But hey, if you do end up needing some extra cuddles, just remember I'll be here to reluctantly oblige... I guess. Cheers to you, you furry little heartbreaker!
        """,
        ["pet", "happiness", "funny"]: """
        Ah, another year has passed, and you're still spreading happiness like it's your favorite toy! You must have some secret stash of joy hidden away... or maybe you're just really good at making everyone smile with your silly antics! Either way, here's to another year of wagging tails, purring contentedly, and bringing joy into our lives with your adorable quirks. You're a real happiness generator, and it's always a delight to see how you manage to brighten our days with your infectious enthusiasm!
        """,
        ["pet", "happiness", "heartfelt"]: """
        Today, my dear companion, as we celebrate another year of your life, I want to express my sincerest wishes for happiness to fill your days. Your presence brings so much joy and warmth into our lives, and I hope that you continue to find happiness in every moment. May you be blessed with moments of pure joy, contentment, and peace, knowing that you are deeply loved and cherished. Here's to embracing a future filled with happiness, laughter, and the unconditional love that you bring into our lives every day.
        """,
        ["pet", "happiness", "formal"]: """
        On this significant occasion, my beloved pet, I extend my sincerest wishes for your continued experience of happiness and well-being. Your joyful spirit and playful nature bring so much light into our lives, and I hope that you continue to enjoy a life filled with happiness and contentment. May you find joy in the simple pleasures of life, surrounded by love and affection from your human family. Here's to embracing a future filled with happiness, prosperity, and the special bond that we share as pet and owner.
        """,
        ["pet", "happiness", "religious"]: """
        As we come together to celebrate your birthday, my cherished pet, let us offer prayers for divine happiness to grace your life abundantly. May the Almighty fill your heart with His boundless joy, bringing you comfort and happiness in all that you do. May His presence be a source of strength and peace, guiding you through life's challenges with grace and resilience. Here's to embracing the happiness that comes from knowing you are deeply loved and cherished by your human family, and to the blessings that await you on your journey together.
        """,
        ["pet", "happiness", "rude"]: """
        Well, well, well... another year older and still managing to spread happiness like it's going out of style? You must have some serious joy-making skills... or maybe you're just really desperate for attention! Either way, here's to hoping you continue to brighten our days with your incessant cheerfulness for another year, because let's face it, I can't handle your constant tail-wagging! But hey, if you do end up needing some extra attention, just remember I'll be here to ignore you... I guess. Cheers to you, you happiness-spreading troublemaker!
        """,
        ["pet", "prosperity", "funny"]: """
        Ah, another year has passed, and you're still managing to attract prosperity like it's your favorite toy! You must have some secret stash of luck hidden away... or maybe you're just really good at sniffing out opportunities! Either way, here's to another year of living the high life, rolling in treats, and somehow managing to keep us all entertained with your lavish lifestyle. You're a real prosperity magnet, and it's always amusing to see how you manage to charm your way into the good life!
        """,
        ["pet", "prosperity", "heartfelt"]: """
        Today, my dear companion, as we celebrate another year of your life, I want to express my sincerest wishes for prosperity to fill your days. Your presence brings so much abundance and richness into our lives, and I hope that you continue to thrive in all aspects of your being. May you be blessed with opportunities for growth, success, and fulfillment, knowing that you are deeply loved and cherished. Here's to embracing a future filled with prosperity, abundance, and the unconditional love that you bring into our lives every day.
        """,
        ["pet", "prosperity", "formal"]: """
        On this significant occasion, my beloved pet, I extend my sincerest wishes for your continued experience of prosperity and success. Your ability to attract abundance and create opportunities is truly remarkable, and I hope that you continue to enjoy a life filled with prosperity and fulfillment. May you be blessed with financial stability, career advancement, and personal growth in all that you do. Here's to embracing a future filled with prosperity, happiness, and the special bond that we share as pet and owner.
        """,
        ["pet", "prosperity", "religious"]: """
        As we come together to celebrate your birthday, my cherished pet, let us offer prayers for divine prosperity to grace your life abundantly. May the Almighty bless you with wealth, abundance, and success in all your endeavors. May His guidance and wisdom lead you towards opportunities for growth and prosperity, and may His blessings flow through you, enriching the lives of those around you. Here's to embracing the prosperity that comes from living in alignment with divine principles, and to the blessings that await you on your journey together.
        """,
        ["pet", "prosperity", "rude"]: """
        Well, well, well... another year older and still managing to attract prosperity like a magnet? You must have some serious money-making mojo... or maybe you're just really good at mooching off us! Either way, here's to hoping you continue to live the high life for another year, because let's face it, I can't handle your constant demands for treats! But hey, if you do end up needing some financial assistance, just remember I'll be here to bail you out... I guess. Cheers to you, you prosperity-seeking troublemaker!
        """,
        ["pet", "theWorst", "funny"]: """
        Well, another year has passed, and you're still managing to attract the worst luck like a pro! You must have some secret stash of misfortune hidden away... or maybe you're just really good at turning every situation into a disaster! Either way, here's to another year of epic fails, dodging calamities like a champ, and somehow managing to keep us all entertained with your endless mishaps. You're a real magnet for the worst, and it's always amusing to see how you turn even the most ordinary days into a series of catastrophes!
        """,
        ["pet", "theWorst", "heartfelt"]: """
        Today, my dear pet, as we mark another year of your life, I want to express my sincerest wishes for strength and resilience to overcome the worst challenges that may come your way. Life may not always be kind, but I know that you have the courage and determination to weather any storm. May you find solace in knowing that you are loved and supported through it all. Here's to embracing the worst with grace and dignity, knowing that you are capable of rising above any adversity.
        """,

        ["pet", "theWorst", "formal"]: """
        On this significant occasion, my beloved pet, I extend my sincerest wishes for your continued resilience in the face of adversity. Your ability to remain steadfast in the midst of life's challenges is truly commendable, and I hope that you continue to draw strength from within to overcome even the worst of situations. May you find peace and comfort in the knowledge that you are not alone, and may you always have the support and encouragement of those who care for you. Here's to embracing the worst with courage and determination, and to emerging stronger and wiser on the other side.
        """,

        ["pet", "theWorst", "religious"]: """
        As we come together to celebrate your birthday, my cherished pet, let us offer prayers for divine guidance and protection during the worst of times. May the Almighty grant you the strength and resilience to face adversity with faith and courage, knowing that He is always by your side. May His presence be a source of comfort and healing, guiding you through the darkest of days and leading you towards the light of hope and renewal. Here's to embracing the challenges as opportunities for spiritual growth, and to the unwavering faith that sustains you through it all.
        """,

        ["pet", "theWorst", "rude"]: """
        Well, well, well... another year older and still managing to attract the worst luck? You must have some serious disaster mojo... or maybe you're just too stubborn to let anything go right! Either way, here's to hoping you continue to embrace the worst for another year, because let's face it, I can't handle your constant whining! But hey, if you do end up needing some help digging yourself out of another hole, just remember I'll be here to laugh at you... I guess. Cheers to you, you walking catastrophe!
        """

    ]
    
    if let message = messages[[category?.rawValue, wish?.rawValue, tone?.rawValue]] {
        return message
    } else {
        return "ERROR"
    }
}
