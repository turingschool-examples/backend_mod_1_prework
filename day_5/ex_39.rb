states = {
  'Washington' => 'WA',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

cities['NY'] = 'New York'
cities['OR'] = 'Portland'

puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "Or state has: #{cities['OR']}"

puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviaiton is: #{states['Florida']}"

puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"

puts '-' * 10
puts ' '
puts ' '
puts 'Study Drills'
puts ' '
puts '1.'
puts ' '

states = {
  'Washington' => 'WA',
  'Arizona' => 'AR',
  'Pennsylvania' => 'PA',
  'Wyoming' => 'WY',
  'Colorado' => 'CO'
}

cities = {
  'PA' => 'Harrisburg',
  'CO' => 'Denver',
  'AR' => 'Phoenix'
}

cities['WY'] = 'Casper'
cities['WA'] = 'Seattle'

puts '-' * 10
puts "WY State has: #{cities['WY']}"
puts "WA state has: #{cities['WA']}"

puts '-' * 10
puts "Colorado's abbreviation is: #{states['Colorado']}"
puts "Arizona's abbreviaiton is: #{states['Arizona']}"

puts '-' * 10
puts "Colorado has: #{cities[states['Colorado']]}"
puts "Arazona has: #{cities[states['Arazona']]}"

puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
state = states['Nevada']

if !state
  puts "Sorry, no Nevada."
end

city = cities['NV']
city ||= 'Does Not Exist'
puts "The city for the state 'NV' is: #{city}"

puts '-' * 10
puts ' '
puts ' '
puts '2. worked with above re hash of hashes.'
puts '-' * 10
puts ' '
puts ' '
puts '3. played around with above code to see the results'
