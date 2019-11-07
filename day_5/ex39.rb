#mapping/associating key concept in a hash

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

# puts every city in states
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

#now do both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# by default ruby says nil when something isn't there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"

#1
islands = {
  'Java' => 'JA',
  'Sumatra' => 'SU',
  'Borneo' => 'BO',
  'Sulawesi' => 'SL',
  'New Guinea' => 'NG'
}

cities = {
  'BO' => 'Balikpapan',
  'NG' => 'Lae',
  'SU' =>'Medan'
}

cities['SL'] = 'Makassar'
cities['JA'] = 'Bali'

puts '-' * 10
puts "SL island has #{cities['SL']}"
puts "NG island has #{cities['NG']}"

puts '-' * 10
puts "Sumatra's abbreviation is #{islands['Sumatra']}"
puts "Borneo's abbreviation is #{islands['Borneo']}"

puts '-' * 10
puts "Sumatra has: #{cities[islands['Sumatra']]}"
puts "Borneo has: #{cities[islands['Borneo']]}"

puts '-' * 10
islands.each do |x, y|
  puts "#{x} is abbreviated #{y}"
end

puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

puts '-' * 10
islands.each do |island, abbrev|
  city = cities[abbrev]
  puts "#{island} is abbreviated #{abbrev} and has city #{city}"
end

island = islands['Papua']

if !island
  puts "Sorry, no Papua."
end

#3 cant reverse a hash
