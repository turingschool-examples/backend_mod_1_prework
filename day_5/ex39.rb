# create a mapping of state abbreviatons
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
cities ['NY'] = 'New York'
cities ['OR'] = 'Portland'

# puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# puts some states (abbreviations)
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# puts some state abbreviations, by state then city dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# puts every state abbreviation
puts '-'
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# now do both at the same time
puts "-" * 10
states.each do |state, abbrev|
  city = cities[abbrev]
puts "#{state} is abbreviated #{abbrev}, and has the city #{city}"
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
puts "The city for the state 'TX' is #{city}"

puts ' - ' * 20
puts "Study Drills"

states = {
  'Colorado' => 'CO',
  'Utah' => 'UT',
  'Arizona' => 'AZ',
  'New Mexico' => 'NM'
}

states ['Wyoming'] = 'WY'
states ['Nevada'] = 'NV'

puts states

cities = {
  'CO' => 'Denver',
  'UT' => 'Salt Lake City',
  'AZ' => 'Phoenix'
}

cities ['NM'] = 'Albuquerque'
cities ['WY'] = 'Jackson'
cities ['NV'] = 'Las Vegas'

puts cities

states.delete('Nevada')
cities.delete('NV')

puts "Now without Nevada"
puts states
puts cities

puts "-" * 10

states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{city}, #{abbrev} is part of an address in #{state}"
end

puts "_-_-" * 5
sorted = states.sort

sorted.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{abbrev} - #{state} - #{city}"
end

puts "__--__--" * 4
puts "Add a State, Abbreviation, and a City"

puts "Add a State"
puts "> "
new_state = $stdin.gets.chomp.to_s

puts "Add an Abbreviation"
puts "> "
new_abbrev = $stdin.gets.chomp.to_s

puts "Add a City"
puts "> "
new_city = $stdin.gets.chomp.to_s


states [new_state] = new_abbrev
cities [new_abbrev] = new_city

sorted = states.sort

sorted.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{abbrev} - #{state} - #{city}"
end

puts "--- --- ---" * 5
sorted.each { |state, abbrev| puts "#{state} is #{abbrev}"}

puts " - - " * 4
puts "What state would you like to look up?"
puts "> "
state_look_up = $stdin.gets.chomp.to_s

puts states.fetch(state_look_up, "That state is not on file at this time.")
