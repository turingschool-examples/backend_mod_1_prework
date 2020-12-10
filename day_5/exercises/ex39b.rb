# create `states: abbrev` hash
states = {
  'Washington' => 'WA',
  'Idaho' => 'ID',
  'Montana' => 'MT',
  'Wyoming' => 'WY',
  'Colorado' => 'CO',
}

# create `state: cities` hash
cities = {
  'WA' => 'Seattle',
  'ID' => 'Moscow',
  'MT' => 'Bozeman'
}

# add cities
cities['CO'] = 'Denver'
cities['WY'] = 'Casper'

# print some cities
puts '-' * 10
puts "Colorado has: #{cities['CO']}"
puts "Washington has: #{cities['WA']}"

# print some states
puts '-' * 10
puts "Washington's postal abbrev is #{states['Washington']}"
puts "Idaho's postal abbrev is #{states['Idaho']}"

# use the `state: cities` hash
puts '-' * 10
puts "Montana has: #{cities[states['Montana']]}"
puts "Colorado has: #{cities[states['Colorado']]}"

# puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in states
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# print every state abbrev AND every city in state
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# by default ruby says "nil" when there is no value for a key in a hash
state = states['Nevada']

if !state
  puts "Sorry, no Nevada."
end

# assigns value if city variable returns nil
city = cities['NV']
city ||= 'Does Not Exist'
puts "The city for the state of 'NV' is #{city}"

puts '-' * 10
postal = states.invert
postal.each do |abbrev, state|
  puts "The postal code #{abbrev} stands for #{state}."
end
