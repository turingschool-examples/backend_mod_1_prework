# You can only use numbers to get items out of Arrays
# Hash lets you use anything, not just numbers, as your index

stuff = {'name' => 'Zed', 'age' => 39, 'height' => 6 * 12 + 2}
puts stuff['name']
puts stuff['age']
puts stuff ['height']

# Adding to hash
stuff['city'] = "San Francisco"
puts stuff['city']
puts stuff

# Adding to hash
stuff[1] = "Wow"
stuff[2] = "Neato"

puts stuff[1]
puts stuff[2]

puts stuff

# Delete from hash
stuff.delete('city')
stuff.delete(1)
stuff.delete(2)
puts stuff




# create a mapping of state to abbreviation
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

# Adds more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts some cities
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
# important note:
# for the .each do statement, the two variables, represent both parts of the hash it is calling from
# on line 85 'abbrev' is calling for the value of the 'states' hash
# on line 87, we use 'abbrev' to call for the value in the 'cities' hash
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

# by default ruby says 'nil' if something isn't in there
puts '-' * 10
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state of 'TX' is: #{city}"





# Study Drills

states = {
  'Colorado' => 'CO',
  'Washington' => 'WA',
  'Wyoming' => 'WY',
  'Arizona' => 'AZ'
}

cities = {
  'CO' => 'Denver',
  'WA' => 'Seattle'
}

cities['WY'] = 'Cheyenne'
cities['AZ'] = 'Tempe'

p states
p cities

puts '-' * 10
states.each do |name, abbrev|
  puts "#{name} is abbreviated to #{abbrev}"
end

puts '-' * 10
states.each do |name, abbrev|
  city = cities[abbrev]
  puts "the best city in #{name}, aka #{abbrev}, is #{city}"
end

puts '-' * 10
cities.each do |abbrev, name|
  puts "#{name}, is the best city in #{abbrev}"
end

puts '-' * 10
puts "Colorado's best city is: #{cities[states['Colorado']]}"
puts "Washington's best city is: #{cities[states['Washington']]}"




p cities.invert
p cities.keys
p cities.values
p states.to_a
p states.has_key?('Colorado')
p states.has_value?('CO')
