 states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => "MI"
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

puts '-' * 10
if !state
  puts "Sorry, no Texas."
end

city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state of 'TX' is: #{city}"

#STUDY DRILLS:
#_______________

puts '_' * 15
new_states = {
  'Wisconsin' => 'WI',
  'Colorado' => 'CO',
  'Maryland' => 'MD',
  'New Mexico' => 'NM'
}

cities = {
  'WI' => 'Shawano',
  'CO' => 'Denver',
  'MD' => 'Annapolis',
  'NM' => 'Santa Fe'
}

puts "My favorite city in Wisconsin is #{cities['WI']}"
puts "Although I've never visited either city, I think I would like #{cities['MD']} and #{cities['NM']}."


new_states.each do |state, abbrev|
 puts "#{state} is abbreviated #{abbrev}."
end

cities.each do |state, city|
  puts "My favorite city in the state of #{state} is #{city}"
end

new_states.each_key {|key| puts key}
new_states.each_value {|value| puts value}

cities.each_key {|key| puts key}
cities.each_value {|value| puts value}

 p new_states.fetch("Wisconsin")
