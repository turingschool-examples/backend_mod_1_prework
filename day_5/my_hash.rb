states = {
  'Colorado' => 'CO',
  'Arizona' => 'AZ',
  'Utah' => 'UT',
  'Nebraska' => 'NE',
  'Wyoming' => 'WY'
}

puts states
puts '-' * 10

cities = {
  'CO' => 'Denver',
  'AZ' => 'Flagstaff',
  'UT' => 'Moab',
  'NE' => 'Lincoln',
  'WY' => 'Casper'
}

puts cities
puts '-' * 10

states['California'] = 'CA'
states['New Mexico'] = 'NM'

puts states
puts '-' * 10

cities['CA'] = 'San Jose'
cities['NM'] = 'Santa Fe'

puts cities
puts '-' * 10

states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has the city of #{city}."
end

puts '-' * 10
puts "Let's try deleting some data."
states.delete('California')
cities.delete('CA')
puts states
puts cities

puts '-' * 10
puts "Let's link more data."

attractions = {
  'Denver' => 'the Broncos',
  'Flagstaff' => 'some mountains',
  'Moab' => 'Arches National Park',
  'Lincoln' => 'nothing exciting',
  'Casper' => 'nothing exciting',
  'Santa Fe' => 'lots of art',
}

puts attractions

puts '-' * 10
states.each do |state, abbrev, attraction|
  city = cities[abbrev]
  attraction = attractions[city]
  puts "#{state} has the abbreviation #{abbrev}, the city #{city} and #{attraction}."
end

puts '-' * 10
if states.has_key?("Colorado")
  puts "Yes"
else
  puts "No"
end

if states.has_key?("Kentucky")
  puts "Yes"
else
  puts "No"
end
# returns number of pairs.
puts '-' * 10
puts attractions.length
#Returns a new hash contaning the contents of (other_hash) and the contents of hash.
puts '-' * 10
puts states.merge(attractions)
puts '-' * 10
puts states.merge(attractions){|key, oldval, newval| newval - oldval}
states
# Removes a key-value pair from has and returns it as a 2 item array [key, value].
puts '-' * 10
puts cities.shift
puts cities
# Returns a new array populated with values from the hash.
puts '-' * 10
p states.values
p cities.values
p attractions.values

puts '-' * 10
# let's play w/ sorting
p cities.values.sort
p cities.sort_by { |state, city| city }
puts '-' * 10

# let's try a more complicated Hash
states_2 = {
  :Colorado => { :abbrev => 'CO', :city => 'Denver', :attraction => 'Broncos'},
  :Utah => { :abbrev => 'UT', :city => 'Moab', :attraction => 'Arches'},
  :Nevada => { :abbrev => 'NV', :city => 'Las Vegas', :attraction => 'Casinos'}
}
p states_2
# Now sort by city
puts '-' * 10
p states_2.sort_by { |k, v| v[:city] }
