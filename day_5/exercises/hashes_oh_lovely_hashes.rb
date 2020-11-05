# Hashes, Oh Lovely Hashes
# Do this same kind of mapping with cities and states/regions in your country or some other country.
# Find the Ruby documentation for hashes and try to do even more things to them.
# Find out what you can't do with hashes. A big one is that they do not have order, so try playing with that


# create a mapping of state to abbreviation
#States of Mexico
states = {
  'Chihuaha' => 'CH',
  'Guerrero' => 'GR',
  'Morelos' => 'MO',
  'Oaxaca' => 'OA',
  'Tlaxcala' => 'TL'
}

# create a basic set of states and some cities in them
cities = {
  'CH' => 'Delicias',
  'MO' => 'Cuernavaca',
  'OA' => 'Mitla'
  'TL' => 'Apizaco'
}

# add some more cities
cities['CH'] = 'Chihuaha'
cities['GR'] = 'Acapulco'

# puts out some cities
puts '-' * 10
puts "CH State has: #{cities['CH']}"
puts "OA State has: #{cities['OA']}"

# puts some states
puts '-' * 10
puts "Tlaxcala's abbreviation is: #{states['Tlaxcala']}"
puts "Morelos's abbreviation is: #{states['Morelos']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Guerrero has: #{cities[states['Guerrero']]}"
puts "Chihuaha has: #{cities[states['Chihuaha']]}"

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
state = states['Zacatecas']

if !state
  puts "Sorry, no Zacatecas."
end

# default values using ||= with the nil result
city = cities['ZC']
city ||= 'Does Not Exist'
puts "The city for the state 'ZC' is: #{city}"
