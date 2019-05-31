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

# add some new states
states['Washington'] = 'WA'
states['Colorado'] = 'CO'

#add some more cities
cities['WA'] = 'Olympia'
cities['CO'] = 'Denver'

# puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has #{cities['OR']}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# do it by using the state then cities dict
puts "-" * 10
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
# by default ruby says "nil" when something isn't in there"
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

#default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"

weather = Hash.new
weather['WA'] = "rainy"

puts "The weather in Washington is #{weather["WA"]}"

# What can't you do with hashes?
# You can't pull something using its index/order number, nor can you use [] with them - those are for arrays; {} are for hashes.
# You also can't come up with a value out of thin air in hashes - if it's unknown, you either need to stick with the default "nil" or give your own string/definition to put when a key is provided, but hasn't been assigned. 
