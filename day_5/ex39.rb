# create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI',
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
puts "Michigan's abbreviation is #{states['Michigan']}"
puts "Florida's abbreviation is #{states['Florida']}"

#puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in state
puts  '-' * 10
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
city ||= 'Does not Exist'
puts "The city for the state 'TX' is: #{city}"


#Study Drills

counties = {
  'Dane' => 'Madison',
  'Milwaukee' => 'Milwaukee',
  'Portage' => 'Stevens Point',
  'Eau Claire' => 'Eau Claire',
  'Buffalo' => 'Mondovi'
}

countries = {
  'Spain' => 'Espana',
  'Brazil' => 'Brasil',
  'Russia' => 'Rossiya',
  'Mexico' => 'Mejico',
  'Turkey' => 'Turkiye'
}

puts '-' * 10
def value_of(place)
  puts place.values
end

value_of(counties)

puts '-' * 10
counties.each do |county, city|
  puts "#{city}, Wisconsin is in #{county} county."
end

puts '-' * 10
countries.each do |english, local|
  puts "In #{english} they call #{english}, #{local}."
end
