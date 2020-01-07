# Array

things = ['a', 'b', 'c', 'd']
# => ["a", "b", "c", "d"]
puts things[1]
# b
# => nil
things[1] = 'z'
# =>"z"
puts things[1]
# z
# => nil
things
# => ["a", "z", "c", "d"]
puts things

#Hash

stuff = {'name' => 'Kelsha', 'age' => 20, 'height' => 6 * 12 + 2}
# => {"name"=>"Kelsha", "age"=>20, "height"=>74}
puts stuff['name']
# Kelsha
# => nil
puts stuff['height']
# 74
# => nil
stuff['city'] = "San Francisco"
# => "San Francisco"
print stuff['city']
# San Francisco=> nil
puts stuff

# More With the Hash
stuff[1] = "Wow"
# => "Wow"
stuff[2] = "Neato"
# => "Neato"
puts stuff[1]
# Wow
# => nil
puts stuff[2]
# Neato
# => nil
stuff
# => {"name"=>"Kelsha, "age"=>20, "height"=>74, "city"=>"San Francisco", 1=>"Wow", 2=>"Neato"}
puts stuff

# Deleting Hashes
stuff.delete('city')
# => "San Francisco"
stuff.delete(1)
# => "Wow"
stuff.delete(2)
# => "Neato"
stuff
# => {"name"=>"Kelsha", "age"=>20, "height"=>74}
puts stuff

# Mapping Hashes
# Create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# Create a basic set of states and some cities in them
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

# Add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# Puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# Puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# Do it by using the state then cities dict
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# Puts every city in state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# Now do both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has the city #{city}"
end

puts '-' * 10
# By default Ruby says "nil" when something isn't in there
state = states['Texas']

if !state
  puts "Sorry no Texas."
end

# Defaults values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"
