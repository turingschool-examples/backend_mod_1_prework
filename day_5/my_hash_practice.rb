states = {
  'Colorado' => 'CO',
  'Minnesota' => 'MN',
  'Arizona' => 'AZ'
}

cities = {
  'CO' => 'Denver',
  'MN' => 'Apple Valley',
  'AZ' => 'Mesa'
}
states['Oregon'] = 'OR'
cities['OR'] = 'Bend'

puts'-' * 20
puts "CO State has: #{cities['CO']}"
puts "MN State has: #{cities['MN']}"

puts '-' * 20
p "Arizon's abbreviation is #{states['Arizona']}"

puts '-' * 20
p "Minnesota has: #{cities[states['Minnesota']]}"
p "Colorado has: #{cities[states['Colorado']]}"

puts '-' * 20
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

puts '-' * 20
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has the city of #{city}"
end

puts '-' * 20
states.delete('Oregon')

state = states['Oregon']

if !state
  puts "Sorry that state is not in our database."
end

city = cities['OG']
city ||= 'This does not exist in our database.'
puts "THe city for the state 'OG' is #{city}"

p '-' * 20
p cities
p states
p states.keys
p cities.keys
p states.values
p cities.values
