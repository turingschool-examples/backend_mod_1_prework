
# Exercise 39: Hashes, Oh Lovely Hashes

# Create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# Create a basic set of states and some citites in them
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

# Add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# Puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# Puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# Do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# Puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# Puts every city in state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# Now do both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# By default ruby says "Nil" when something isn't there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# Default values using ||= with the nil result
city = cities['TX']
city ||= "Does Not Exist"
puts "The city for the state 'TX' is: #{city}"

# Study Drills
states['Arkansas'] = 'AR'
cities['AR'] = 'Cedarville'

puts "Arkansas has: #{cities[states['Arkansas']]}"

# Not going to lie I read a lot of hash documentation and there is a *ton* that they can do
# and a lot of it can be pretty complicated

# Hashes can't...
# - be relied on to keep order (except, apparently after Ruby 1.9 they keep the order things are stored in
# - use any obj that doesn't implement `hash` and `eql?` methods
# - I'm honestly not sure what else? It seems the question is directing at something, but I have not found any
#   obvious thing...
