# create a mapping of state to abbreviation
states = {
    'Colorado' => 'CO',
    'Wyoming' => 'WY',
    'New Mexico' => 'NM',
    'Kansas' => 'KS',
    'Utah' => 'UT'
}

# create a set of states and some cities in them
cities = {
    'CO' => 'Denver',
    'WY' => 'Laramie',
    'NM' => 'Santa Fe'
}

# add some more cities
cities['KS'] = 'Stilwell'
cities['UT'] = 'Salt Lake City'

# puts out some cities
puts '-' * 20
puts "Colorado has #{cities['CO']}"
puts "Wyoming has #{cities['WY']}"

# puts out some states
puts '_' * 20
puts "Colorado's abbreviation is #{states['Colorado']}"
puts "Wyoming's abbreviation is #{states['Wyoming']}"

# do it by using the state then cities
puts '-' * 20
puts "New Mexico has #{cities[states['New Mexico']]}"
puts "Kansas has #{cities[states['Kansas']]}"

# puts every state abbreviation
puts '-' * 20
states.each do |state, abbrev|
    puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in state
puts '-' * 20
cities.each do |abbrev, city|
    puts "#{abbrev} has the city #{city}"
end

# now do both at the same time
puts '-' * 20
states.each do |state, abbrev|
    city = cities[abbrev]
    puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 20
# by default ruby say "nil" when something isn't there
state = states['Texas']

if !state 
    puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"