
# Hashes

# Learn Ruby the Hard Way - https://learnrubythehardway.org/book/ex39.html

# Hashmap data structure
# -- instead of using numbers to access list items (ie index),
#    you can use almost anything
# -- A hash is a database for storing and organizing data
# -- A hash does not have order
# -- Keys must be unique // a key cannot have more than one value
# -- Symbol syntax: produce = {apples: 3, oranges:1}    --- puts "This: #{produce[:oranges]}."


# -- Arrays: --
# things = ['a', 'b', 'c', 'd']
# puts things[1]
# things[1] = 'z'
# puts things[1]
# puts things
# ---- you can only access things by numbers (index) ----


# -- Hashes: ---
stuff = {'name' => 'Zed', 'age' => 39, 'height' => 6 * 12 + 2}
puts stuff['name']    # Zed
puts stuff['age']     # 39
puts stuff['height']  # 74
stuff['city'] = "San Francisco"
puts stuff['city']    # San Francisco
# ^^ Adds a new key/value pair to the hash
# ---- you can see we were using strings to access values ----
stuff[1] = "Wow"
stuff[2] = "Neato"
puts stuff[1]         # Wow
puts stuff[2]         # Neato
puts stuff
# {"name"=>"Zed", "age"=>39, "height"=>74, "city"=>"San Francisco", 1=>"Wow", 2=>"Neato"}
# ---- you can see now we used numbers as well ----

# Deleting from a Hash:
stuff.delete('city')  # "San Francisco"
stuff.delete(1)       # "Wow"
stuff.delete(2)       # "Neato"
stuff                 # {"name"=>"Zed", "age"=>39, "height"=>74}

# ---------------------------------

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
  'FL' => 'Jacksonville'}

# add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# put some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

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
# by default Ruby says "nil" when something isn't in there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does not Exist'
puts "The city for the state 'TX' is: #{city}"


# ---------------------------------
