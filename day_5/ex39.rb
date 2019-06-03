# create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# create a basic set of states and some cities in them
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

# add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# do it by using the state and then the cities dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in a state
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
#by default ruby says 'nil' when something isn't there
state = states["Texas"]

if !state
  puts "Sorry, no Texas"
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"

puts '-' * 30

# STUDY DRILLS #

puts cities[1] # does not work. you cannot query the hash for an answer by pulling the firts or zeroth element like you would with an array.

countries = {
  'Canada' => 'CAN',
  'France' => 'FRA',
  'Germany' => 'DEU',
  'India' => 'IND',
  'Ireland' => 'IRL',
  'Israel' => 'ISR',
  'Maldives' => 'MDV',
  'Switzerland' => 'CHE',
  'Turkey' => 'TUR',
  'United States' => 'USA'
}

cities = {
  'CAN' => 'Toronto',
  'FRA' => 'Paris',
  'DEU' => 'Berlin',
  'IND' => 'Bombay',
  'IRL' => 'Dublin',
  'ISR' => 'Tel Aviv',
  'MDV' => 'Male',
  'CHE' => 'Zürich',
  'TUR' => 'Istanbul',
  'USA' => 'New York'
}

countries.each do |country, un_code|
  puts "For #{country} the UN code is #{un_code}."
end

puts '-' * 10

puts "Of the cities in the UN, I have visited #{cities['DEU']} and #{cities['ISR']} and had a great time there."

puts '-' * 10

cities.each do |country, city|
  puts "In the UN meeting, it is likely that the #{country} representative is from #{city} because it is a large city."
end

countries.delete('India') #India was removed from the list.

countries.each do |country, un_code|
  puts "thank you #{country} for stayin the UN under country code #{un_code}."
end
