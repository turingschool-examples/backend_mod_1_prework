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
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"

# create a mapping of state to abbreviation
states = {
  'Baden-Württemberg' => 'BW',
  'Hamburg' => 'HH',
  'Saxony' => 'SN',
  'Bavaria' => 'BY',
  'Berlin' => 'BE'
}

# create a basic set of states and their capital = {
cities ={
  'BW' => 'Stuttgart',
  'BE' => 'Berlin',
  'HH' => 'Hamburg'
}

# add some more cities
cities['SN'] = 'Dresden'
cities['BY'] = 'Munich'

# puts out some cities
puts '-' * 10
puts "BW has: #{cities['BY']}"
puts "HH has: #{cities['HH']}"

# puts some states
puts '-' * 10
puts "Saxony's abbreviation is: #{states['Saxony']}"
puts "Bavaria's abbreviation is: #{states['Bavaria']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Bavaria has: #{cities[states['Bavaria']]}"
puts "Berlin has: #{cities[states['Berlin']]}"

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
state = states['Berlin']

if !state
  puts "Sorry, no BY."
end

# default values using ||= with the nil result
city = cities['BY']
city ||= 'Does Not Exist'
puts "The city for the state 'BY' is: #{city}"
