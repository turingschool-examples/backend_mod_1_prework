#create a mapping of state to abbreviation
states = {'Oregon' => 'OR', 'Florida' => 'FL', 'California' => 'CA', 'New York' => 'NY', 'Michigan' => 'MI'}
#create a basic set of states and some cities in them
cities = {'CA' => 'San Francisco', 'MI' => 'Detroit', 'FL' => 'Jacksonville'}
#add some more cities

puts states.keys
puts states.values
#adding in some more states to the hash
states ['Colorado'] = 'CO'
states ['Mississippi'] = 'MS'
states ['Wyoming'] = 'WY'
#adding more cities to the hash
cities ['NY'] = 'New York'
cities ['OR'] = 'Portland'
cities ['CO'] = 'Denver'
cities ['WY'] = 'Jackson Hole'
cities ['IL'] = 'Chicago'
puts cities ['IL']

puts states
# puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"
puts "CO State has: #{cities['CO']}"
puts "IL State has: #{cities['IL']}"
puts "WY State has: #{cities['WY']}"
#puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"
# puts eevery state abbreviation

puts '-' * 10
states.each do |name, abbrev|
    puts "#{name} is abbreviated #{abbrev}"
end

#puts every city in state
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
  puts "Sorry, no Texas"
end
# default values using || = with the nil result
city = cities ['TX']
city ||= 'Does Not Exist'
puts "The city for the state of 'TX' is: #{city}"
