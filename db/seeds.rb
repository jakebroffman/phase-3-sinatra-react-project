puts "🌱 Seeding spices..."



Aisle.create(aisle_number: 1, aisle_category: "Dairy")
Aisle.create(aisle_number: 2, aisle_category: "Produce")
Aisle.create(aisle_number: 3, aisle_category: "Bread/Rolls")
Aisle.create(aisle_number: 4, aisle_category: "Spices/Condiments")
Aisle.create(aisle_number: 5, aisle_category: "Deli")



Product.create(name: "Ham", price: 4, aisle_id: 5)
Product.create(name: "Roast Beef", price: 5, aisle_id: 5)
Product.create(name: "Sour Cream", price: 3, aisle_id: 1)
Product.create(name: "Heavy Cream", price: 6, aisle_id: 1)
Product.create(name: "Foccacia", price: 3, aisle_id: 3)
Product.create(name: "Wheat Bread", price: 4, aisle_id: 3)
Product.create(name: "Salt", price: 1, aisle_id: 4)
Product.create(name: "Cayenne Pepper", price: 2, aisle_id: 4)
Product.create(name: "Romaine", price: 4, aisle_id: 2)
Product.create(name: "Red Onion", price: 2, aisle_id: 2)
Product.create(name: "Russett Potato", price: 1, aisle_id: 2)




puts "✅ Done seeding!"
