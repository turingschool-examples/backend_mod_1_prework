# create a mapping os state to abbreiation
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
puts "Florida's abbreviation is #{states['Florida']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# puts every state abbreviation
puts '*' * 10
states.each do |state, abbrev|
  puts "#{state} is abbrevaited #{abbrev}"
end

# puts every city in states
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

#now do both at the same time
puts '*' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '^' * 10
# by degaul ruby says "nil" when something isn't in there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using || = with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"

# Do this same kind of mapping with cities and states/regions in your country or some other country.
places_been = {
  'Born' => 'Puerto Rico',
  'Raised' => 'Illinois',
  'Studied' => 'Minnesota',
  'Live' => 'Colorado'
}

cities = {
  'Puerto Rico' => 'Mayagüez',
  'Illinois' => 'Chicago',
  'Minnesota' => 'Northfield',
  'Colorado' => 'Aurora'
}

puts "~-*'*-~" * 8
puts "I live in #{places_been['Live']}"
puts "I was raised in #{cities['Illinois']}"
puts "I went to school in #{places_been['Studied']}"
puts "It all started in #{cities['Puerto Rico']}, #{places_been['Born']}"


#puts '*' * 10
#states.each do |state, abbrev|
#  puts "#{state} is abbrevaited #{abbrev}"
#end
puts "~-*'*-~" * 8
places_been.each do |my_act, my_place|
puts "In #{my_place} I was #{my_act}"
end

cities.each do |my_place, my_city|
  puts "In #{my_place} in the city of #{my_city}"
end
