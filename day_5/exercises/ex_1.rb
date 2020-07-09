
states = {'Oregon' => 'OR', 'Florida' => 'FL', 'California' => 'CA', 'New York' => 'NY', 'Michigan' => 'MI'}

cities = {'CA' => 'San Francisco', 'MI' => 'Detroit', 'FL' => 'Jacksonville'}

cities['NY'] = 'New York'
cities['OR'] = 'Portland'
cities['VT'] = 'Monpilier'
cities['PA'] = 'Harrisburg'
puts cities



states['Colorado'] = 'CO'
states['Idaho'] = 'ID'
states['Mississippi'] = 'MS'
puts states


cities['CO'] = 'Wheat Ridge'
cities['ID'] = 'Boise'
puts cities

states['Pennsylvania'] = 'PA'
states['Vermont'] = 'VT'
puts states

puts '-' * 60
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"
puts "PA State has: #{cities['PA']}"
puts "VT State has: #{cities['VT']}"


puts '-' * 60
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Floriday's abbreviation is: #{states['Florida']}"
puts "Colorado's abbreviation is : #{states['Colorado']}"
puts "Idaho's abbreviation is: #{states['Idaho']}"



puts '-' * 60
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

puts '-' * 60
count = 0
cities.each do |abbrev, city|
  puts "#{states.values[count]} is another to say #{states.keys[count]}"
  # name = states[abbrev]
  puts "#{abbrev} has the city #{city}"
  count += 1
end

puts '-' * 60
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end


puts '-' * 60
state = states['Texas']

if !state
  puts "Sorry, no Texas"
end

city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state of 'TX' is: #{city}"
