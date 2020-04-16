stuff = {"name" => "Zed", 'age' => 39, 'height' => 6 * 12 +2}

puts stuff['name']
puts stuff['age']
puts stuff['height']
stuff['city'] = "San Francisco"
puts stuff['city']
puts stuff

more_stuff = { 0 => "first", 1 => "second", 2 => "third"}
puts more_stuff
puts more_stuff.keys
puts more_stuff.values
more_stuff[3] = "fourth"
puts more_stuff
puts more_stuff[2]
more_stuff.delete(3)
puts more_stuff

#create a mapping of states to abbreviation s
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  "New York" => 'NY',
  'Michigan' => 'MI'
}

cities = {
  'CA' => "Sacramento",
  'MI' => 'Lansing',
  'FL' => 'Tallahassee'
}

# add more cities

cities['NY'] = 'Albany'
cities['OR'] = 'Salem'

puts '-' * 10
puts "Capital of NY: #{cities['NY']}"
puts "Capital of OR: #{cities['OR']}"

puts '-' * 10
puts "Michigan's abbreviation is: #{states["Michigan"]}"
puts "Florida's abbreciation is: #{states["Florida"]}"

#use value of one hash to access the value of another
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# puts every state abbreviation
puts '-' * 10
# parameter1 = key, parameter2 = value
states.each do |state, abbrev|
  # for every key, put the value
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every state capital
puts '-' * 10
cities.each do |abbrev, city|
  puts "The capital of #{abbrev} is #{city}"
end

#both at same time
puts '-' * 10
states.each do |state, abbrev|
  # because the value of the states hash matches the key of the cities hash
  # you can pull the value of cities using this method
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and the capital is #{city}."
end

puts '-' * 10
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using //= with the nil result
city = cities['TX']
city ||= "Does Not Exist"
puts "The capital for the state 'TX' is #{city}"




# STUDY DRILLS

# Analogy of array to hash. Write out array with syntax of hash
#  ARRAY {0 => "first", 1 => "second", 2 => "third"}
#  HASH  {key1 => value1, key2 => value2, key3 => value3}

# An array is indexed by numbers. Each index references an element
# A hash is indexed by keys. Each key references a value.

# The benefit of an array is that it is ordered.
# The benefit of a hash is that you can associate the value with
# whatever you want.

# 1: Try it on your own
countries = {"Mexico" => "MX", "Costa Rica" => "CR", "El Salvador" => "ES"}
capitals = {"MX" => "Mexico DF", "CR" => "San Jose", "ES" => "San Salvador" }

countries["Colombia"] = "CL"
capitals["CL"] = "Bogota"

puts countries
puts countries.keys

capitals.each do | country_code , cap |
  puts "The capital of #{country_code} is #{cap}"
end

countries.each do | country, abb |
  city = capitals[abb]
  puts "The capital of #{country} is #{city}, #{abb}."
end

# 2: Experiment with Ruby documentation

countries_updated = countries.select { | country, abb |
  country.length > 7
}
puts "There are #{countries_updated.length} countries with long names. They are:"
countries_updated.each do | country , abb |
  puts "#{country} "
end

puts "We counted #{states.size} states in the earlier exercise."

states_proc = states.to_proc
puts states_proc.call("Oregon")
