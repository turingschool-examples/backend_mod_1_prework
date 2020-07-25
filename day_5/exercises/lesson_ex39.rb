# 1. create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
  }

# 2. create a basic set of states and some cities in them
cities = {
'CA' => 'San Francisco',
'MI' => 'Detroit',
'FL' => 'Jacksonville'
}

# 3. adding some more cities to the cities hash
cities["NY"] = 'New York'
cities['OR'] = 'Portland'

# 4. puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# 5. puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# 6. do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# 7. puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# 8. puts every city in the states
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# 9. now do both at the same time!
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# by default ruby says "nil" when something isn't there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# defualt values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"

puts '-' * 20

regions = {
  'Wellington' => 'WLG',
  'Auckland' => 'AKL',
  'Otago' => 'OTG',
  'Palmerston North' => 'PNC',
  'Hastings' => 'HST'
}

major_town = {
  'WLG' => 'Lower Hutt',
  'AKL' => 'Ponsonby',
  'OTG' => 'Dunedin',
  'PNC' => 'Bulls',
  'HST' => 'Manuwera'
}
