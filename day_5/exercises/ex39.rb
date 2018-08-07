#state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# p state.keys
# p state.values

cities = {
  'CA' => 'The Frisnisco',
  'MI' => 'Citibank',
  'FL' => 'Jacksonville'
}

# adding more cities
cities['NY'] = 'York Nork'
# cities['NY'] = 'Stork York'
cities['OR'] = 'Portland'

# puts out some cities
dashes = '-' * 10
# p "NY has: #{cities['NY']}"

p dashes
p "Michigan's abbrv is: #{states['Michigan']}"
p "meanwhile, Florida's: #{states['Florida']}"
p dashes
p "Mich has got: #{cities[states['Michigan']]}"
p "Florida has: #{cities[states['Florida']]}"
p dashes
# the state NAME is the key and the ABBR is the value
states.each do |state, abbrev|
  p "#{state} is abbreviated to #{abbrev}"
end
p dashes
cities.each do |abbrev , city|
  puts "#{abbrev} has: #{city}"
end
p dashes
states.each do |state, abbrev|

  #uses the VALUE in states[] as the KEY for cities[]
  city = cities[abbrev]
  p "#{state} is abbrev'd #{abbrev} and is famous for the city #{city}"
end

state = states['Texas'] #gives nil
if !state
  p "sorry, thats not a state!"
end

# default values
city = cities['TX']
city ||= 'Does not exist'
p "The city for state 'TX' is #{city}"
