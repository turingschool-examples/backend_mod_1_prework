# What a hash does is let you use anything, not just number as your index. A hash associates one thing to another, no matter what it is.

stuff = {'name' => 'Zed', 'age' => 39, 'height' => 6 * 12 +2}

p stuff['name']

stuff['city'] = 'San Francisco'
p stuff['city']

stuff[1] = "wow"
stuff[2] = "neato"

p stuff

# mapping

# create a mapping of state to abbreviation

states = {
  'oregon' => 'OR',
  'florida' => 'FL',
  'california' => 'CA',
  'new york' => 'NY',
  'michigan' => 'MI',
}

# create a basic set of states and some cities in them

cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'NY' => 'Buffalo'
}

# add more cities to hash
cities['FL'] = 'Miami'
cities['OR'] = 'Portland'

# p out some cities
p '_' * 10
p "NY State has: #{cities['NY']}"
p "OR State has: #{cities['OR']}"

# p out some states
p '_' * 10
p "Michigan's abbreviation is: #{states['michigan']}"
p "Florida's abbreviation is: #{states['florida']}"

# do it by using the state then cities dict
p '_' * 12
p "Michigan has: #{cities[states['michigan']]}"
p "Florida has: #{cities[states['florida']]}"

p '_' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

pet_store = {
  'Budgies' => 23,
  'Goldfish' => 'tons',
  'Teradactyls' => 'Extinct Inventory'
}

places = {
  "CO" => "Colorado",
  "IA" => "Iowa",
  "OK" => "Oklahoma"
}

p "#{places['IA']}"
places.each do |abbrev, places|
  p "#{abbrev}"
end
