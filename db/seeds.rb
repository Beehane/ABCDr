# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Word.create(
  word: "Liberté",
  title: "La faute au Maréchale Liautey",
  creation_date: Date.new(2018, 1, 2),
  published: true,
  content: "J’ai déménagé du 8ème au 17ème il y a quelques semaines. A quelques rues près, l’atmosphère diffère substantiellement. On s’approche des Batignolles et de la Place de Clichy. C’est moins huppé et plus vivant comme quartier.
            En défaisant mes cartons, j’ai retrouvé la biographie du Maréchal Lyautey, les belles pages jaunies de l’écrit d’André Le Révérend, publié chez Fayard, et offert par mon professeur d’histoire. Le Maréchal Lyautey, « le plus profond et le plus lucide artisan de l’empire colonial de la France sous la IIIème République ».",
  author: "Hanae Bezad")
