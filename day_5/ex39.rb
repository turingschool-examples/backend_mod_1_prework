things = ['a', 'b', 'c', 'd']
  puts things[1]
things[1] = 'z'
  puts things[1]
things

stuff = {'name' => 'Zed', 'age' => 39, 'height' => 6 * 12 + 2}
puts stuff['name']
puts stuff['age']
puts stuff['height']
stuff['city'] = "San Francisco"
print stuff['city']

stuff[1] = "Wow"
stuff[2] = "Neato"
puts stuff[1]
puts stuff[2]
stuff

stuff.delete('city')
stuff.delete(1)
stuff.delete(2)
stuff

# create a mapping of state to abbreviaton
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# create a basic set of states and some cities in them
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

# add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# now do both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# by default ruby says "nil" when something isn't in there
state = states['Texas']

if !state
  puts "sorry, no Texas."
end

# default values using //= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"


# Study Drill 1.

# mapping of sate abbreviations
states = {
  'Colorado' => 'CO',
  'Nebraska' => 'NE',
  'Utah' => 'UT',
  'Kansas' => 'KS',
  'Arizona' => 'AZ',
  'New Mexico' => 'NM'
}

# states with capitals
cities = {
  'CO' => 'Denver',
  'NE' => 'Lincoln',
  'UT' => 'Salt Lake City',
  'KS' => 'Topeka',
  'AZ' => 'Phoenix',
  'NM' => 'Santa Fe'
}

puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and the capital is #{city}."
end

# Study Drill 2.

# keys returns an Arrsy with all the keys that a Hash knows
puts states.keys

# length and size both tell how many key/value pairs the Hash has
puts states.length
puts states.size

# Study Drill 3.

# A hash will not allow you to put items in order, hashes must be in pairs, key and value. 
