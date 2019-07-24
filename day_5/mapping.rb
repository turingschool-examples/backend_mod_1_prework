# Create a hash of states and their abbreviations
states = {
    'Hawaii' => 'HI',
    'New Mexico' => 'NM',
    'Pennsylvania' => 'PA',
    'Wyoming' => 'WY',
    'Maine' => 'ME'
}

# Add more states
states['Alaska'] = 'AK'
states['Minnesota'] = 'MN'

# Create a hash of cities
cities = {
    'MN' => 'Minneapolis',
    'AK' => 'Anchorage',
    'ME' => 'Portland',
    'WY' => 'Cheyenne',
    'PA' => 'Pittsburgh'
}

# Add more cities
cities['NM'] = 'Santa Fe'
cities['HI'] = 'Honolulu'

# Print out every state and abbreviation
puts '-' * 10
states.each do |state, abbrev|
    puts "The abbreviation for #{state} is #{abbrev}"
end

# Prints out the city in each state
puts '-' * 10
cities.each do |abbrev, city|
    puts "A city within the state of #{abbrev} is #{city}"
end

# Prints out state, abbreviation, and city
puts '-' * 10
states.each do |state, abbrev|
    city = cities[abbrev]
    puts "State: #{state} (#{abbrev}), City: #{city}"
end

# Use hash length method
puts '-' * 10
puts "The number of states stored is #{states.length}"

# Use hash values and keys method
puts '-' * 10
cities_arr = cities.values
states_arr = states.keys
p cities_arr
p states_arr
