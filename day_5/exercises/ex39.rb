# create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# create basic set of states and some cities in them
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
puts "NY State has : #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# puts some states
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states["Florida"]]}"

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

# both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# by default ruby says "nil" when soemthing isn't there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"

# Study Drill
# 1.
states = {
  'Maryland' => 'MD',
  'South Carolina' => 'SC',
  'Tennessee' => 'TN',
  'New Mexico' => 'NM',
  'Minnesota' => 'MN'
}

cities = {
  'MD' => 'Baltimore',
  'SC' => 'Charleston',
  'TN' => 'Nashville'
}

cities['NM'] = 'Albuquerque'
cities['MN'] = 'Minneapolis'

city_population = {
  'Baltimore' => '600,000',
  'Charleston' => '130,000',
  'Nashville' => '700,000'
}

city_population['Albuquerque'] = '560,000'
city_population['Minneapolis'] = '425,000'

puts '*' * 15
puts "The population of Baltimore is #{city_population[cities[states['Maryland']]]}"
puts "The population of Charleston is #{city_population[cities[states['South Carolina']]]}"

puts '*' * 15
puts "A city in Tennessee is: #{cities['TN']}"
puts "A city in New Mexico is: #{cities['NM']}"
puts "A city in Minnesota is: #{cities['MN']}"

puts '*' * 15
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

puts '*' * 15
city_population.each do |city, pop|
  puts "#{city} has a total population of #{pop}"
end

#2. Hash experimentation
lunch_orders = {
  'Bob' => 'Turkey',
  'Susan' => 'Chicken Salad',
  'Joey' => 'Ham',
  'Katie' => 'Ham',
  'Don' => 'Chicken Salad',
  'Ryan' => 'Turkey'
}

lunch_orders['Mary'] = 'Ham'
lunch_orders['Sam'] = 'Chicken Salad'

puts '*' * 15
puts lunch_orders['Bob']
puts lunch_orders['Don']

puts '*' * 15
puts "Susan would like #{lunch_orders['Susan']} for lunch."
puts "Mary would like #{lunch_orders['Mary']} for lunch."

puts '*' * 15
puts lunch_orders.length

puts '*' * 15
puts lunch_orders.size

puts '*' * 15
puts lunch_orders.empty?

puts '*' * 15
lunch_orders.shift
puts lunch_orders

puts '*' * 15
puts lunch_orders.invert

puts '*' * 15
lunch_orders.each do |name, order_item|
  puts "#{name} demands #{order_item} for lunch today."
end

# 3. Hashes are not meant to use as order, arrays should be used for that.
# We can sort a hash and return an array
puts '*' * 15
letters = {
  'a' => 7,
  'b' => 20,
  'c' => 9,
  'd' => 11,
  'e' => 14
}

puts letters.values.sort
