#Hashes
states = {
  'Oregon' => 'OR',
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
puts "OR State has: #{cities['OR']}"

puts '-' * 10
p "Michigan's abbreviation is: #{states['Michigan']}"
p "Florida's abbreviation is: #{states ['Florida']}"

puts '-' * 10
p "Michigan has: [#{cities[states['Michigan']]}]"
p "Florida has: #{cities[states['Florida']]}"

p '-' * 10
states.each do |state, abbrev|
  p "#{state} is abbreviated #{abbrev}"
end

p '-' * 10
cities.each do |abbrev, city|
  p "#{abbrev} has the city #{city}"
end

puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and the city #{city}"
end

puts '-' * 10
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

city = cities['TX']
city ||= "Does Not Exist"
puts "The city for the state 'TX' is: #{city}"
