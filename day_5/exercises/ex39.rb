# arrays let you do this:

things = ['a', 'b', 'c', 'd']

p things

puts things[1]

things[1] = 'z'

puts things[1]

p things


# hash practice
stuff = {'name' => 'Zed', 'age' => 39, 'height' => 6 * 12 + 2}
p stuff
puts stuff['name']

puts stuff['age']

puts stuff['height']

stuff['city'] = "San Francisco"

puts stuff['city']


# adding to your hash
stuff[1] = "Wow"
stuff[2] = "Neato"

puts stuff[1]
puts stuff[2]

p stuff


# deleting in your hash
stuff.delete('city')
stuff.delete(1)
stuff.delete(2)
p stuff


# A hash example
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}
# create basic set of states and some cities in them
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}
# add more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# puts out some states
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

# now both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# by default ruby says 'nil' when something isn't  in there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default vaues using || = with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"


# Study Drills:
# 1)
states_2 = {
  'Colorado' => 'CO',
  'Wyoming' => 'WY',
  'Utah' => 'UT',
  'Idaho' => 'ID'
}

states_2['Montana'] = 'MT'

cities_2 = {
  'CO' => 'Boulder',
  'WY' => 'Laramie',
  'UT' => 'Moab'
}

cities_2['ID'] = 'Boise'
cities_2['MT'] = 'Helena'

p states_2
p cities_2

states_2.delete('Idaho')
cities_2.delete('ID')

p states_2
p cities_2

states_2.each do |state, abbrev|
  city = cities_2[abbrev]
  puts "In #{state} my favorite city is #{city}, #{abbrev}."
end

p states_2['Washington']


city = cities_2['SD']
p city ||= "Not a big fan of that one"

state = states_2['South Dakota']
if !state
  puts "Not a fan of South Dakota"
end

# 2)
# create a new hash
books = Hash.new
books["Harry Potter"] = 9
books["Goosebumps"] = 21
p books
# .each to iterate through the hash
books.each do |key, value|
  puts "#{key} is the key and #{value} is the value."
end
# .each_key
books.each_key{|key| puts key}
# .each_value
books.each_value{|value| puts value}
# .has_key?, returns true or false
p books.has_key?("Calvin and Hobbes")
# .size, tells number of key/value pairs
p books.size
# .select, pass a block and return any key/value pairs that evaluate true
p books.select{|k, v| k == "Goosebumps"}
# clear a hash
books.clear
p books

# 3) Hashes are not ordered.  If the order matters for your data then you should use an array.
# If you need a stacked or queued structure you shouldn't use a hash.  Instead using an array can give you a first-in-first out stack or other kind of stacked data base.
# It's more efficient to access array elements.
