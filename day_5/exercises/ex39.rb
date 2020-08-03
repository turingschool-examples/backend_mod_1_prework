# mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

#  basic set of states and some cities in them
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

# add some more cities
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



# Study Drills 1.

countries = {
  'Afghanistan'	=> 'Kabul',
  'Albania' => 'Tirana',
  'Algeria'	=> 'Algiers',
  'Andorra'=>	'Andorra la Vella',
  'Angola' =>	'Luanda',
  'Antigua and Barbuda'	=> 'Saint John\'s',
  'Argentina'	=> 'Buenos Aires',
  'Armenia'	=> 'Yerevan',
  'Australia' => 'Canberra',
  'Austria'	=> 'Vienna',
  'Azerbaijan' =>	'Baku',
}

cap_cities_pop = {
  'Kabul' => 7874400,
  'Tirana' => 87870,
  'Algiers' => 77634278,
  'Andorra la Vella' => 787855,
  'Luanda' => 8309347,
  'Saint John\'s' => 56388620,
  'Buenos Aires' => 8347348,
  'Yerevan' => 63782,
  'Canberra' => 277498489,
   'Vienna' => 788902,
  	'Baku' => 3000000,
}

countries.each do | country, capital |
  cap_city_pop = cap_cities_pop[capital]
  puts "The capital of #{country} is #{capital} and has a population of #{cap_city_pop}."
end

puts '*' * 10

countries.each_key {|country| puts country}

puts "What country would you like to look at?"

puts ">"

country_input = $stdin.gets.chomp


cap_city = countries.fetch(country_input.capitalize, "Try again")
cap_city_pop = cap_cities_pop.fetch(cap_city, "Try again")
if cap_city == "Try again"
  puts "Pick a valid country."
else
 puts "#{country_input}'s capital is #{cap_city} and has population of #{cap_city_pop}"
end

# Study Drills 3.
# Hashes keys must be unique. They can't have two hash keys that are the same.
