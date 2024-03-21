# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

puts "Seeding..."
Category.create(name:"Shoes", description: "Sneakers, derbies, etc")
Category.create(name:"Trausers", description: "Every pants you could imagine")
Category.create(name:"Shirts", description: "Long and short sleeves shirts")
Category.create(name:"Teeshirts", description: "Designer teeshirts")
Category.create(name:"Suits", description: "Designer suits")

Product.create(name:"Sneakers", description:"Nike",price:"1000", category_id:1, active:true)
Product.create(name:"Sneakers", description:"Adidas",price:"100", category_id:1, active:true)
Product.create(name:"Short pants", description:"Levi's",price:"150", category_id:2, active:true)
Product.create(name:"Jeans", description:"Levi's",price:"200", category_id:2, active:true)


Admin.create(email:"admin@example.com", password:"password")
