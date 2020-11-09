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
  'CA' => 'San Fransico',
  'MI' => 'Detriot',
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
puts '-' *  10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# puts every state abbreviation
puts '-' * 10

states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts ever city in states
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

 #now do both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbrevaited #{abbrev} and has city #{city}"
end

puts '-' * 10
# by default ruby says "nil" when somethihng isn't in there

state = states['Texas']

if !state
  puts "sorry, no Texas"
end

#default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"

colorado_breweries  = {
  'Lyons' => 'Oskar Blues',
  'Longmont' => 'Wibbys',
  'Boulder' => 'Avery',
  'Denver' => 'Copper Kettle',

}

brewery_beers = {
  'Oskar Blues' => 'Dales Pale Ale',
  'Wibbys' => 'IPL',
  'Avery' => 'Brown Dog Ale',
  'Copper Kettle' => 'Mexican Chocolate Stout'
}

puts '-' * 10

colorado_breweries.each do |city, brew|
  beer = brewery_beers[brew]
  puts "if you visit #{city} you should go to #{brew} and get a #{beer}"
end      
