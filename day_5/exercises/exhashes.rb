restaurants = {
  'Taco Bell' => 'burrito',
  'McDonalds' => 'big mac',
  'Dairy Queen' => 'blizzard'
}

ingredients = {
  'burrito' => 'steak',
  'big mac' => 'secret formula',
  'blizzard' => 'dairy'
}

#puts the restaurant, what they serve, and the main ingredient of that item
puts '-' * 10
restaurants.each do |restaurant, food|
  ingredient = ingredients[food]
  puts "#{restaurant} serves #{food} which has #{ingredient}"
end
