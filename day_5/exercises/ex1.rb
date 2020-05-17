# Hashes:

stuff = {'name' => 'Zed', 'age' => 39, 'height' => 6 * 12 + 2}

puts stuff['name']

puts stuff['age']

puts stuff['height']

stuff['city'] = "San Francisco"

puts stuff['city']

stuff[1] = "Wow"

stuff[2] = "Neato"

puts stuff[1]

puts stuff[2]

p stuff

# Deleting:

stuff.delete('city')

stuff.delete(1)

stuff.delete(2)

p stuff

# Mapping:

states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detrioit',
  'FL' => 'Jacksonville'
}

# Some more cities (curious about the = vs =>)
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts out some cities:
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# puts some states:
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# Do it by using the state then cities dict:
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# puts every state abbreviation:
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in state:
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# Now do both at the same time:
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# Ruby will say "nil" when something isn't in there...
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using //= with the nil result:
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"
