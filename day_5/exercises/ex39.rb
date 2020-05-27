
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

puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR state has: #{cities['OR']}"

puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

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

puts " "
puts " "
puts "**What follows are my practice hashes**"
puts " "

europe = {
  'France' => 'Paris',
  'Germany' => 'not sure',
  'Italy' => 'Rome',
  'Spain' => 'Madrid'
}

climate = {
  'Paris' => 'warm',
  'not sure' => 'I think like Colorado...',
  'Rome' => 'hot',
  'Madrid' => 'also hot'
}
fake = europe['Fake']

if !fake
  puts "That's not a European country... I think..."
end

climates = climate['fake city']
climates ||= 'Does not exist'
puts "The climate for the country of 'Fake' is #{climates}"

puts "I think Paris is #{climate[europe['France']]}"
puts "--" * 40
states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}

states.each { |key, value| p value}

puts states.values
