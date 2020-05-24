#Array for states to be paired with abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

#Array for states to be paired with cities
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

#Adding more cities
cities['NY'] = 'New York',
cities['OR'] = 'Portland'

puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# puts every state's abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

#Puts every state's abbreviation along with city
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

#Puts both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# Ruby says nil by default when a parameter is empty
state = states['Texas']

if !states
  puts "Sorry, no texas."
end

  #Default values using ||= with the nil response
  city = cities['TX']
  city ||= 'Does not exist'
  puts "The city for the state 'TX' is : #{city}"
