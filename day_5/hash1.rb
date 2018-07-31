# map states with their abbreviations 1
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}
# associate cities with the states they are in 2
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}
# add some more cities 3
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts out some cities 4
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# puts out some states 5
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# do it by using the state then city 6
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# puts every state abbreviation 7
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in state 8
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# puts both at once 9
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

# by default Ruby says "nil" when something isn't in there 10
puts '-' * 10
state = states['Texas']

# Sorry! 11
if !state
  puts "Sorry, that's not a state in the hash."
end

# default values using ||= with the nil result 12
city = cities['TX']
city ||= 'Does not exist'
puts "The city for the state 'TX' is: #{city}"
