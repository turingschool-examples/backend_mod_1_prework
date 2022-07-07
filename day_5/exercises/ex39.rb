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
  'FL' => 'Jacksonville',
}

# add some more cities
cities ['NY'] = 'New York'
cities ['OR'] = 'Portland'

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

states = {
  'Colorado' => 'CO',
  'Vermont' => 'VT',
  'Pennsylvania' => 'PA',
  'New Mexico' => 'NM',
  'Utah' => 'UT'
}

cities = {
  'CO' => 'Denver',
  'VT' => 'Burlington',
  'PA' => 'Philadelphia'
}

cities['NM'] = 'Albuquerque'
cities['UT'] = 'Salt Lake City'

puts '-' * 10
puts "#{cities['NM']} is in NM State"
puts "#{cities['UT']} is in UT State"

puts '-' * 10
puts "The abbreviation for Colorado is #{states['Colorado']}"
puts "The abbreviation for Pennsylvania is #{states['Pennsylvania']}"

puts '-' * 10
puts "Vermont has #{cities[states['Vermont']]}"
puts "New Mexico has #{cities[states['New Mexico']]}"

puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has the city #{city}"
end

puts '-' * 10
state = states['Arizona']

if !state
  puts "Sorry, no Arizona."
end

city = cities['AZ']
city ||= 'Does Not Exist'
puts "The city for the state 'AZ' is: #{city}"

puts '-' * 10
puts "\nStudy Drill 2:"
# change values
cities["VT"] = "Rutland"
cities["NM"] = "Santa Fe"

puts "Vermont has #{cities[states['Vermont']]}"
puts "New Mexico has #{cities[states['New Mexico']]}"

puts "\n"
# lists all keys/values
states.each_key {|key| puts key}
states.each_value {|value| puts value}

puts"\n"
puts states.flatten

puts"\n"
puts states.has_key?("Arizona")
puts states.has_key?("Pennsylvania")

puts"\n"
# turns keys into values and vice versa
abbreviations = states.invert
states.each { |key, value| puts "#{key} is abbreviated as #{value}"}
abbreviations.each { |key, value| puts "#{key} is short for #{value}"}

# create a separate hash and merge it with the original
puts"\n"
states2 = {
  'Washington' => 'WA',
  'Alaska' => 'AK',
  'Maine' => 'ME'
}

more_states = states.merge(states2)
puts more_states

"\n"
puts cities
cities2 = {
  'CO' => 'Pueblo',
  'VT' => 'Middlebury',
  'PA' => 'Pittsburgh',
  'AL' => 'Birmingham'
}

cities = cities.merge!(cities2)
puts cities

puts "\n"
puts states.fetch('Colorado')

print states.to_a
puts "\n"

# sort keys
puts cities.sort

puts "\nStudy Drill 3:"

cities.delete('AL')
cities2 = {
  'PA' => 'Pittsburgh',
  'VT' => 'Middlebury',
  'CO' => 'Pueblo',
  'UT' => 'Salt Lake City',
  'NM' => 'Santa Fe'
}
print cities
puts "\n"
print cities2
puts "\n"
puts cities == cities2

# you can't look for an item in the hash based on its indexed position; you have to know the name of the actual key or value to refer to it
# that includes commands like pop that act on the last item in an array or string
