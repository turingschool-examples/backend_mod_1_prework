# create a mapping of state to abbreviation
states = {
  'Oregon'     => 'OR',
  'Florida'    => 'FL',
  'California' => 'CA',
  'New York'   => 'NY',
  'Michigan'   => 'MI'
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

# puts some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR state has: #{cities['OR']}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']} "


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
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# now do both at the same time
puts '-' * 10
states.each do |state,abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# by default ruby says "nil" when something isn't in there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

#default values using  ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"
puts '-' * 10

# --------------------- Study Drills ----------------------
# 1) Do this same kind of mapping with cities and states/regions in your country or some other country.

countries = {
  'Germany'       => 'DE',
  'Norway'        => 'NO',
  'Mexico'        => 'MX',
  'United States' => 'US'
}

capitals = {
  'MX' => 'Mexico City',
  'DE' => 'Berlin',
  'NO' => 'Oslo',
  'US' => 'Washinington, D.C.'
}

countries.each do |country, abbrev|
  capital = capitals[abbrev]
  puts "#{capital} is located in #{country}, which is abbrevated #{abbrev}."
end
puts '-' * 10

# 2) Find the Ruby documentation for hashes and try to do even more things to them.

# Calling onto .shift of a hash will remove the first key value pair in the hash

# prints hash of countries
puts "#{countries}"

# removes first key-value pair
countries.shift

# prints hash with key-value pair removed
puts "#{countries}"
puts '-' * 10

# study drill

# 3) Find out what you can't do with hashes. A big one is that they do not have order, so try playing with that.

# call onto the sort method to sort by key

# print unsorted
print "#{capitals}\n"

#print sorted by key
print capitals.sort
