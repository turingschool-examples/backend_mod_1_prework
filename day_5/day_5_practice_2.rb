states = {
  "Colorado" => "CO",
  "Arizona" => "AZ",
  "Washington" => "WA",
  "Oregon" => "OR",
  "California" => "CA",}

cities = {
    "Colorado" => "Denver",
    "Arizona" => "Phoenix",
    "Washington" => "Seatle",
    "Oregon" => "Portland",
    "California" => "Santa Cruz"}

 cities.each do |state, city|
   p "#{state} has #{city} in it"
 end

 states.each do |state, abbrev|
   citee = cities[state]
   p "#{abbrev} has #{citee} in it."
 end


produce = {apples: 4, oranges: 6, bananas: 3}
puts "There are #{produce[:oranges]} oranges"
puts "-" * 10

produce.each do |fruit, count|
  p fruit
end
