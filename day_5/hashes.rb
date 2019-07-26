# create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# create a basic set of state and some cities in them
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

# puts every city in a state
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
# by default ruby say "nil" when something isn't in there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using || = with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"


estados = {
  'Jalisco' => 'JA',
  'Yucatan' => 'YU',
  'Nayarit' => 'NA',
}

ciudades = {
  'JA' => 'Guadalajara',
  'YU' => 'Merida',
  'NA' => 'Tepic'
}

puts '-' * 10
puts "JA State has: #{ciudades['JA']}"
puts "YU State has: #{ciudades['YU']}"

puts '-' * 10
puts "Jalisco's abbreviation is: #{estados['Jalisco']}"
puts "Nayarit's abbreviation is: #{estados['Nayarit']}"

puts '-' * 10
puts "Yucatan has: #{ciudades[estados['Yucatan']]}"
puts "Nayarit has: #{ciudades[estados['Nayarit']]}"

puts '-' * 10
estados.each do |estado, abbrev|
  puts "#{estado} is abbreviated #{abbrev}"
end

puts '-' * 10
ciudades.each do |abbrev, ciudad|
  puts "#{abbrev} has the city #{ciudad}"
end

puts '-' * 10
estados.each do |estado, abbrev|
  ciudad = ciudades[abbrev]
  puts "#{estado} is abbreviated #{abbrev} and has city #{ciudad}"
end

puts '-' * 10
estado = estados['Tabasco']

if !estado
  puts "Sorry, no Tabasco."
end

ciudad = ciudades['TA']
ciudad ||= 'Does Not Exist'
puts "The city for the state 'TA' is: #{ciudad}"
