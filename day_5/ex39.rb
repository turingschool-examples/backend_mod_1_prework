# create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'FLorida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

#create a basc set of states and some cities in them
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

# add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts some states
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

#puts some states
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

#by default ruby says "nil" when something isn't in there
state = states['Texas']

if !state
  puts "Sorry, no Texas"
end

#default values using || = with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is #{city}"

#Study Drills

#1
my_states = {
  'Colorado' => 'CO',
  'Florida' => 'FL'
}

my_cities = {
  'Denver' => 'Colorado',
  'Gainesville' => 'Florida'
}

#prints cities I've been def

puts "Denver, #{my_states[my_cities['Denver']]} has such unpredictable weather."

#2

collection = {
  'butterflies': ['Milbert\'s tortoiseshell','The Zebra Swallowtail', 'Red Admiral', 'Monarch Butterfly', 'Karner Blue Butterfly'],
  'week_days': ['Monday','Tuesday','Wednesday','Thursday','Friday']
}

#prints butterfly of the day
collection[:butterflies].each_with_index do | butterfly, index|
  puts "For #{collection[:week_days][index]} the butterfly is: #{butterfly}!"
end


