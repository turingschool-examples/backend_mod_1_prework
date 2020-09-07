# create a mapping of sate to abbreviation
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
# by default ruby says "nil" when something isn't there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"



puts "Study Drill 1"

# create a mapping of sate to abbreviation
states = {
  'Yucatan' => 'YUC', # OR
  'Oaxaca' => 'OAX', # FL
  'Jalisco' => 'JAL', # CA
  'Hidalgo' => 'HID', # NY
  'Durango' => 'DUR' # MI
}

# create a basic set of states and some cities in them
cities = {
  'JAL' => 'Guadalajara',
  'DUR' => 'Gomez Palacio',
  'OAX' => 'Oaxaca de Juarez'
}

# add some more cities
cities['HID'] = 'Tepeji del Rio'
cities['YUC'] = 'Merida'

# puts out some cities
puts '-' * 10
puts "HID State has: #{cities['HID']}"
puts "YUC State has: #{cities['YUC']}"

# puts some states
puts '-' * 10
puts "Durango's abbreviation is: #{states['Durango']}"
puts "Oaxaca's abbreviation is: #{states['Oaxaca']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Durango has: #{cities[states['Durango']]}"
puts "Oaxaca has: #{cities[states['Oaxaca']]}"

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
# by default ruby says "nil" when something isn't there
state = states['Zacatecas']

if !state
  puts "Sorry, no Zacatecas."
end

# default values using ||= with the nil result
city = cities['ZAC']
city ||= 'Does Not Exist'
puts "The city for the state 'ZAC' is: #{city}"


puts "Study Drill 2"

puts "Let's see the keys:"
p states.keys # prints the key
p cities.keys

puts "Let's see the values:"
p states.values # prints the value of the key
p cities.values
