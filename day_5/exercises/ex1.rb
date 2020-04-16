states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI',
}

cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

cities['NY'] = 'New York'
cities['OR'] = 'Portland'

puts "-" * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviate is: #{states['Florida']}"

puts "-" * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Flordia']]}"

puts "-" * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

puts "-" * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts "-" * 19
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

city = cities['TX']
city ||= 'Does not exist'
puts "The city for the state of 'TX' is: #{city}"


puts "=" * 15

states = {
  'Colorado' => 'CO',
  'New Jersey' => 'NJ',
  'Vermont' => 'VT',
  'South Carolina' => 'SC'
}

cities = {
  'CO' => 'Denver',
  'NJ' => 'Trenton',
  'VT' => 'Burlington',
  'SC' => 'Charleston'
}

cities['SC'] = 'Charleston'
cities['NJ'] = 'Trenton'

puts "=" * 15
puts "Colorado's abbreviation is: #{states['Colorado']}"
puts "Vermont's abbreviation is: #{states['Vermont']}"

puts "=" * 15
puts "New Jersey has: #{cities[states['New Jersey']]}"
# Modified output to all caps
puts "South Carolina has: #{cities[states['South Carolina']].upcase!}"
# Had hash search for that key word and it did not return
puts "Do any states have the abbreviation 'NT'? #{cities.has_key?("NT")}"

# This does not work, hashes have no order like an array does
puts "Colorado's abbreviation is #{states[0]}"
