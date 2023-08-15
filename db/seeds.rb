puts "🌱 Seeding spices..."




a1 = Aisle.create(aisle_number: 1, aisle_category: "Dairy")
a2 = Aisle.create(aisle_number: 2, aisle_category: "Produce")
a3 = Aisle.create(aisle_number: 3, aisle_category: "Bread/Rolls")



a1.products.create(name: "Milk", price: 4)
a1.products.create(name: "Sour Cream", price: 3)
a3.products.create(name: "Foccacia", price: 3)
a3.products.create(name: "Wheat Bread", price: 4)
a2.products.create(name: "Romaine", price: 4)
a2.products.create(name: "Red Onion", price: 2)
a2.products.create(name: "Russett Potato", price: 1)




puts "✅ Done seeding!"
