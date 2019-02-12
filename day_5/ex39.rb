states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI',
  'Colorado' => 'CO'
}

cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville',
  'CO' => 'Denver'
}

cities['NY'] = 'New York'
cities['OR'] = 'Portland'


puts '-' * 20
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"
puts "CO State has: #{cities['CO']}"

puts '-' * 20
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"
puts "Colorado's abbreviation is: #{states['Colorado']}"

puts '-' * 20
puts "Michigan has: #{cities[states['Michigan']]}"
puts "FLorida has: #{cities[states['Florida']]}"
puts "Colorado has: #{cities[states['Colorado']]}"

puts '-' * 20
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

puts '-' * 10
state = states['Texas']

if !state
 puts "Sorry, no Texas"
end

city = cities['TX']
city ||= "Does Not Exist"
puts "The city for the state 'TX' is: #{city}"
