# create a mapping of state abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI',
}

#create a basic set of states and some cities in them
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detriot',
  'FL' => 'Jacksonville'
}

#add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

#puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

#do it by using the state then cities dict
p '-' * 10
p "Michigan has: #{cities[states['Michigan']]}"
p "Florida has: #{cities[states['Florida']]}"

# puts every state abbreviation
p '-' * 10
states.each do |state, abbrev|
  p "#{state} is abbreviated #{abbrev}"
end

#puts every city in state
p '-' * 10
cities.each do |abbrev, city|
  p "#{abbrev} has the city #{city}"
end

#now to both at the same time
p '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  p "#{state} is abbreviated #{abbrev} and has city #{city}"
end

p '-' * 10
# by default ruby says "nil" when something isn't there
state = states['Texas']

if !state
  p "Sorry, no Texas."
end

# default values using //= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
p "The city for the state 'TX' is: #{city}"
