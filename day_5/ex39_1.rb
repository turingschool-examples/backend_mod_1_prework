# create a mapping of state to abbreviation
states = {
  'Gyeonggido' => 'GG',
  'Chungcheongdo' => 'CC',
  'Gyeongsangdo' => 'GS',
  'Gangwondo' => 'GW'
}

# create a basic set of states and some cities in them
cities = {
  'GG' => 'Seoul',
  'CC' => 'Daejeon',
  'GS' => 'Busan'
}

# add some more cities
cities['JJ'] = 'Jeju'
cities['CC'] = 'Cheongju'

# puts out some cities
puts '-' * 10
puts "GG State has: #{cities['GG']}"
puts "CC State has: #{cities['CC']}"

# puts some states
puts '-' * 10
puts "Gyeonggido's abbreviation is: #{states['Gyeonggido']}"
puts "Gyeongsangdo's abbreviation is: #{states['Gyeongsangdo']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Gyeonggido has: #{cities[states['Gyeonggido']]}"
puts "Gyeongsangdo has: #{cities[states['Gyeongsangdo']]}"

# puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in state
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
# by default ruby says 'nil' when something isn't in there
states = states['Ulsan']

if !states
  puts "Sorry, no Ulsan."
end

# default values using ||= with the nil result
city = cities['US']
city ||= 'Does Not Exist'
puts "The city for the state 'US' is: #{city}"
