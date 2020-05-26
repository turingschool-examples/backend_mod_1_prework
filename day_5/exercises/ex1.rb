states = {
'Oregon' => 'OR',
'Florida' => 'FL',
'California' => 'CA',
'New York' => 'NY',
'Michigan' => 'MI'
}



cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detriot',
  'FL' => 'Jacksonville'
}


cities['NY'] = 'New York'
cities['OR'] = 'Portland'


puts '-' * 10
puts "NY state has: #{cities['NY']}"
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

if !state
  puts "Sorry, no Texas."
end


city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is #{city}"



puts '-' * 10
other_states = {
  'Texas' => 'TX',
  'Kansas' => 'KS',
  'Colorado' => 'CO'
}

states.merge!(other_states)

other_cities = {
  'TX' => 'Austin',
  'KS' => 'Lawrence',
  'CO' => 'Denver'
}

cities.merge!(other_cities)

states.each do |state, abbrev|
  puts state, abbrev
end

cities.each do |abbrev, city|
  p abbrev, city
end



states['Washington'] = 'WA'

puts states

country = Hash.new
country['Mexico'] = 'Mexico City'
country['Columbia'] = 'Bogota'
puts country


country['Mexico'] = 'Chetumal'
puts country

=begin
#states.each do |city, state, abbrev|
#  p city, state, abbrev
#end


countries = Hash.new
:Mexico => "CDMX"
:Columbia

#countries.each do |country, city|
#  p "#{city} is in the country of #{countries}"
#end



#p countries[0,0]
=end











#
