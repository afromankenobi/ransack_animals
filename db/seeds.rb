ave = Category.create!(name: 'ave')
anfibio = Category.create!(name: 'anfibio')
mamifero = Category.create!(name: 'mamifero')
pez = Category.create!(name: 'pez')
reptil = Category.create!(name: 'reptil')

Animal.create!(
  name: "Ajolote",
  amount: 10,
  category: anfibio
  )
Animal.create!(
  name: "Sapo de espuelas",
  amount: 3,
  category: anfibio
  )
Animal.create!(
  name: "Cangrejo de río",
  amount: 5,
  category: anfibio
  )

Animal.create!(
  name: "Cigüeña blanca",
  amount: 3,
  category: ave
  )
Animal.create!(
  name: "Águila pescadora",
  amount: 14,
  category: ave
  )
Animal.create!(
  name: "Golondrina",
  amount: 14,
  category: ave
  )

Animal.create!(
  name: "Pastor alemán",
  amount: 12,
  category: mamifero
  )
Animal.create!(
  name: "Oso pardo ibérico",
  amount: 2,
  category: mamifero
  )
Animal.create!(
  name: "Conejo",
  amount: 200,
  category: mamifero
  )

Animal.create!(
  name: "Morena",
  amount: 6,
  category: pez
  )
Animal.create!(
  name: "Pez víbora",
  amount: 21,
  category: pez
  )
Animal.create!(
  name: "Congrio",
  amount: 14,
  category: pez
  )

Animal.create!(
  name: "Lagarto verde",
  amount: 7,
  category: reptil
  )
Animal.create!(
  name: "Geeko",
  amount: 4,
  category: reptil
  )
Animal.create!(
  name: "Cocodrilos",
  amount: 22,
  category: reptil
  )
