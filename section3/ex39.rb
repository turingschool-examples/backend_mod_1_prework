# Create a mapping of state to abbreviation
states ={
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# create a basic set of states and some cities in them
cities ={
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

# add some more cities
cities ['NY'] = 'New York'
cities ['OR'] ='Portland'

#puts out some cities
puts '_' * 10
puts "Ny State has: #{cities ['NY']}"
puts "OR State has: #{cities ['OR']}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states ['Michigan']}"
puts "Florida's abbreviation is: #{states ['Florida']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: #{cities [states ['Michigan']]}"
puts "Florida has: #{cities [states ['Florida']]}"

#puts every state abbreviation
puts '-' * 10
states.each do|state, abbrev|
  puts"#{state} is abbreviated #{abbrev}"
end

# puts every city in state
puts'-' * 10
cities.each do |abbrev,city|
  puts "#{abbrev} has the city #{city}"
end

# now do both at the same times
puts'-' * 10
states.each do |state, abbrev|
  city = cities [abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
#by default ruby says "nil" when something isn't in there
state = states['Texas']

if !state
puts "Sorry, No Texas."
end

# default values using ||= with the nil result
city = cities ['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"


# Study drills

states ={
  'California' => 'CA',
  'Colorado' => 'CO',
  'Texas' => 'TX',
  'Arizona' => 'AZ'
}

cities = {
  'CA' => 'Riverside',
  'CO' => 'Aurora',
  'Tx' => 'Austin',
  'AZ' => 'Mesa',
}

puts '-' * 10
puts "CA has: #{cities ['CA']}"
puts "AZ has: #{cities ['AZ']}"

puts '-' * 10
puts "The abbreviation for Texas is: #{states ['Texas']}"
puts "The abbreviation for Colorado is: #{states ['Colorado']}"

puts '-' * 10
states.each do |state, abbrev|
  city= cities [abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}."
end
