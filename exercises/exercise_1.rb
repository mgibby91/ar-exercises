require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
stores1 = Store.create(
  name: "Burnaby",
  annual_revenue: 300000,
  mens_apparel: true,
  womens_apparel: true
)
stores1.save

stores2 = Store.create(
  name: "Richmond",
  annual_revenue: 1260000,
  mens_apparel: false,
  womens_apparel: true
)
stores2.save

stores3 = Store.create(
  name: "Gastown",
  annual_revenue: 190000,
  mens_apparel: true,
  womens_apparel: false
)
stores3.save

puts Store.count

