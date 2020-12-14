# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Hero.destroy_all
Villain.destroy_all
ComicBook.destroy_all 

h1 = Hero.create(name: "Spider-Man", power: "Super Strength, Spidey Senses")
h2 = Hero.create(name: "Black Panther", power: "Strength, Speed & Reflexes")
h3 = Hero.create(name: "Captain America", power: "Super Human")
h4 = Hero.create(name: "Wolverine", power: "Regeneration, Wolverine Claws & Senses")
h5 = Hero.create(name: "Iron Man", power: "Super Iron Armor")
h6 = Hero.create(name: "Thor", power: "The God Of Tunder")

v1 = Villain.create(name: "Doctor Doom", power: "Super Strength & telekinesis")
v2 = Villain.create(name: "Magneto", power: "Manipulate Magnetic Fields")
v3 = Villain.create(name: "Doctor Octopus", power:"Metal Octopus Tentacles")
v4 = Villain.create(name: "Red Skull", power: "Super Human")
v5 = Villain.create(name: "Loki", power: "Magic & Telepathy")
v6 = Villain.create(name: "Galactus", power: "Absorbs Planets")

ComicBook.create(title:"Mad Doctor" , description:"Spider-Man vs Doctor Octopus" , hero_id: h1.id, villain_id: v3.id)
ComicBook.create(title: "Galactus Who?", description: "Galactus appears in Black Panthers dreams", hero_id: h2.id, villain_id: v6.id)
ComicBook.create(title: "World War" , description: "Captain America faces off agains Redskull", hero_id: h3.id, villain_id: v4.id)
ComicBook.create(title: "Mutants", description: "X-Men vs Magneto", hero_id: h4.id, villain_id: v2.id)
ComicBook.create(title: "Battle of the Armors", description:"Iron Man Meets Doctor Doom" , hero_id: h5.id, villain_id: v1.id)
ComicBook.create(title: "Brothers", description: "Loki and Thor Fight to be King", hero_id: h6.id, villain_id: v5.id)
ComicBook.create(title: "Doom", description: "Doctor Doom appears in NY", hero_id: h1.id, villain_id: v1.id)
ComicBook.create(title: "The rarest material", description: "Loki Controlls Black Panther", hero_id: h2.id, villain_id: v5.id)
ComicBook.create(title: "Avengers", description: "Captain America and Loki team up", hero_id: h3.id, villain_id: v5.id)
ComicBook.create(title: "War with the mutants", description: "Red Skull meets the oldest mutant", hero_id: h4.id, villain_id: v4.id)
ComicBook.create(title: "Galactus is coming", description: "The planet consumer", hero_id: h5.id, villain_id: v6.id)

