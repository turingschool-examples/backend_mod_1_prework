# create a mapping of state to abbreviation
states = {
    'Oregon' => 'OR',
    'Florida' => 'FL',
    'California' => 'CA',
    'New York' => 'NY',
    'Michigan' => 'MI'
}

#creat a basic set of states and some cities in them
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
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "FLorida's abbreviation is: #{states['Florida']}"

# do it by using the state  then cities dict
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

puts '-' * 10
# by default ruby says "nil" when something isn't in there
state = states['Texas']

if !state
    puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"

my_states = {
    'Colorado' => 'CO',
    'Wyoming' => 'WY',
    'Pennsyvania' => 'PA',
    'Ohio' => 'OH'
}

my_cities = {
    'CO' => 'Longmont',
    'WY' => 'Laramie',
    'PA' => 'Pittsburgh',
    'OH' => 'Youngstown'
}

my_states['MA'] = 'Massachusetts'
my_cities['MA'] = 'Boston'

puts "My dad was born in #{my_cities['PA']}"
puts "I used to live in #{my_cities['MA']} which is in #{my_states['MA']}."
puts "I was born in #{my_cities[my_states['Ohio']]}"

puts '-' * 15
my_states.each do |my_state, abbrev|
    puts "A state I'm familiar with is abbreviated #{abbrev} for #{my_state}"
end

puts my_states
puts my_cities