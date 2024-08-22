# db/seeds.rb

# Criação de temas
technology = Theme.create(name: 'Tecnologia', description: 'Posts sobre as últimas tendências em tecnologia, inovações e gadgets. Inclui tópicos como inteligência artificial, computação quântica e a evolução dos dispositivos móveis.')
travel = Theme.create(name: 'Viagens', description: 'Explorações e aventuras ao redor do mundo. Dicas de destinos, roteiros de viagem, experiências culturais e aventuras ao ar livre.')
pop_culture = Theme.create(name: 'Cultura Pop', description: 'Atualizações sobre filmes, séries, música e tendências na cultura pop. Discussões sobre lançamentos recentes, análises e eventos de entretenimento.')

# Criação de posts para Tecnologia
Post.create(title: 'O Futuro da Inteligência Artificial: O Que Esperar?', content: 'A inteligência artificial está avançando rapidamente. Este post explora as últimas pesquisas e as implicações futuras da IA em nosso cotidiano.', theme: technology)
Post.create(title: 'Top 10 Gadgets Inovadores de 2024', content: 'Conheça os gadgets mais inovadores lançados em 2024. Desde smartphones dobráveis até dispositivos de realidade aumentada, explore as últimas tendências tecnológicas.', theme: technology)
Post.create(title: 'Computação Quântica: O Novo Horizonte da Tecnologia', content: 'A computação quântica promete revolucionar o mundo da tecnologia. Descubra como ela funciona e os possíveis impactos em diversas indústrias.', theme: technology)

# Criação de posts para Viagens
Post.create(title: 'Descubra os Segredos de Kyoto: Um Guia Completo', content: 'Kyoto é uma cidade rica em história e cultura. Este guia oferece dicas sobre os melhores templos, jardins e experiências gastronômicas para explorar em Kyoto.', theme: travel)
Post.create(title: 'Aventura na Patagônia: Roteiro para Apreciadores da Natureza', content: 'A Patagônia é um paraíso para os amantes da natureza. Explore as trilhas, glaciares e paisagens deslumbrantes com este roteiro de aventura.', theme: travel)
Post.create(title: 'Dicas de Viagem para Paris: O Que Fazer e Onde Comer', content: 'Paris é uma cidade cheia de vida e cultura. Descubra as melhores atrações, restaurantes e atividades para aproveitar ao máximo sua viagem à Cidade Luz.', theme: travel)

# Criação de posts para Cultura Pop
Post.create(title: 'Análise do Novo Filme da Marvel: "Guardians of the Galaxy Vol. 4"', content: 'O novo filme da Marvel promete ser uma emocionante continuação da saga dos Guardiões da Galáxia. Confira nossa análise completa e o que esperar do filme.', theme: pop_culture)
Post.create(title: 'Top 5 Álbuns de Música Pop de 2024', content: 'Explore os álbuns mais comentados de música pop deste ano. Inclui críticas, análises e o impacto dos lançamentos no cenário musical atual.', theme: pop_culture)
Post.create(title: 'As Séries de TV Mais Esperadas de 2024', content: '2024 traz uma nova leva de séries de TV aguardadas. Saiba tudo sobre os lançamentos mais esperados e o que os fãs podem antecipar.', theme: pop_culture)
