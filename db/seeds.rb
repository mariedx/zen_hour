# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Offer.destroy_all

Offer.create!(
  title: "Séance d'hypnose individuelle",
  description: "Discussion autour vos besoins et vos objectifs, entrée dans l'état hypnotique, temps consacré aux questions, à la description des sensations ressenties lors de la séance, mais aussi aux prochains objectifs à atteindre.",
  image_url: "nature.jpg",
  price: 80
);

Offer.create!(
  title: "Hypnothérapie en équipe",
  description: "Séances collectives pour les entreprises autour  de la prise de parole en public, de la gestion du stress et des émotions, de la faciliation de la communication et cohésion de groupe.",
  image_url: "teams.jpg",
  price: 300
);
