#create a mapping of a state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# create a basic set of states and some citied in them
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

#puts some states
puts '-' *10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Floridia's abbreviation is: #{states['Florida']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

#puts every state abbreviation
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
  puts "#{state} is abbreviated #{abbrev} and has the city #{city}"
end

puts '-' * 10
#by default ruby says "nil" when something isn't in there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"

puts '-' * 15
# STUDY DRILLS
puts '-' * 15

states_visited = {
  "Colorado" => "CO",
  "Wyoming" => "WY",
  "North Dakota" => "ND",
  "Utah" => "UT",
  "Ohio" => "OH",
  "California" => "CA"
}

cities_visited = {
  "CO" => "Denver",
  "WY" => "Cheyanne",
  "ND" => "Williston",
  "OH" => "Lancaster",
  "CA" => "Las Angeles"
}
states_visited.each do |states_v, abbrev_st|
  puts "I've been to #{states_v}, which is abbreviated #{abbrev_st}"
end

# states_visited.store("Florida", "FL") # This operates a similar way as states_visited["Florida"] = "FL"
states_visited["Florida"] = "FL"
p "Oops, I forgot one! I've also been to #{states_visited.keys.last}"

cities_visited.each do |state, city_v|
  p "In #{state}, I've visited #{city_v}"
end

p states_visited.sort #sorts alphabetically
p states_visited.fetch("Colorado") #fetches the value of the key
p cities_visited.fetch("CO") # fetches the value of the key
p states_visited.keys #prints the keys
p states_visited.values #prints the values

# p cities_visited[1] # returns nil as hash is not numerically indexed
# p cities_visited.join #syntax error no method error
# p cities_visited.reverse #syntax error no method error
