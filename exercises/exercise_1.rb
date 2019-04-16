require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
#* Burnaby (annual_revenue of 300000, carries men's and women's apparel)
#* Richmond (annual_revenue of 1260000 carries women's apparel only)
#* Gastown (annual_revenue of 190000 carries men's apparel only)
#t.column :name, :string
#t.column :annual_revenue, :integer
#t.column :mens_apparel, :boolean
#t.column :womens_apparel, :boolean

store1 = Store.create!(name: 'Burnaby', annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
store2 = Store.create!(name: 'Richmond', annual_revenue: 126000, mens_apparel: false, womens_apparel: true)
store3 = Store.create!(name: 'Gastown', annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

puts "--- Total Stores ---"
puts "There are #{Store.count} stores"