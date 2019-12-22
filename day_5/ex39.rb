# Arrays in a line
stuff = {'name' => 'Zed', 'age' => 39, 'height' => 6 * 12 + 2}

puts stuff['name']

puts stuff['age']

puts stuff['height']

# Add to array
stuff['city'] = "San Francisco"

puts stuff['city']

stuff[1] = "Wow"
stuff[2] = "Neato"

puts stuff[1]
puts stuff[2]

p stuff

# Create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# Create a basic set of states and some cities in them
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

# Adds some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# Puts out some cities
puts '-' * 10
puts "NY state has: #{cities['NY']}"
puts "OR state has: #{cities['OR']}"

# Puts some states
puts "-" * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# Do it by using the state then cities dict
puts "-" * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# Puts every state abbreviation
puts "-" * 10
states.each do |state, abbrev|
  puts "#{abbrev} has the #{abbrev}."
end

# Puts every city in state
puts "-" * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}."
end

# Now do both at the same time
puts "-" * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}."
end

puts "-" * 10
# By default ruby says "nil" when something isn't there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

city = cities['TX']
city ||= "Does not exist"
puts "The city for the state 'TX' is: #{city}."

# Country abbreivations
countries = {
  "China" => "CN",
  "Brazil" => "BR",
  "Egypt" => "EG",
  "Italy" => "IT"
}

# Country cities
cities = {
  "CN" => "Beijing",
  "BR" => "Brasilia",
  "EG" => "Cairo",
  "IT" => "Rome"
}

# Print out examples
puts "-" * 10
countries.each do |country, abbrev|
  city = cities[abbrev]
  puts "#{country} is abbreviated #{abbrev} and has the city #{city}."
end

# You can store arrays in hashes
lists = {
  "shopping_list" => ['milk', 'eggs', 'cheese'],
  "fix_car" => ["windshield", "driver rear light", "side mirrors"]
}

puts "-" * 10
puts "The #{lists["fix_car"]} need to be fixed."

# You can compare arrays, and they don't have to be in the same order

billy = {
  "shirt" => "white tee",
  "pants" => "blue jeans"
}

charlie = {
  "pants" => "blue jeans",
  "shirt" => "white tee"
}

daniel = {
  "shirt" => "white and red strips",
  "pants" => "skinny jeans"
}

puts "Is Billy wearing the same clothes as Charlie? #{billy == charlie}. What about Daniel? #{billy == daniel}"

# You can't call the position of a hash, only the value/key value
puts "#{billy[0]}"

# But you can call positions of keys/values
puts "#{billy.keys[0]}"
