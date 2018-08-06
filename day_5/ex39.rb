# create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI',
}

# create a basic set of states and some cities in them
cities = {
  'CA' => 'San Fansisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

# add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# do it by using the state then cities dict (hash)
puts '-' * 10
# print the city by the abbreviation stored by the given keys in the states hash
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# puts every state abbreviation
puts '-' * 10
# iterate through all entries in states hash and executes block
states.each do |state, abbrev| # Each key is ref'd by "state", each value by "abbrev"
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
# by default ruby says "nil" when something isn't in there
state = states['Texas']

if !state # If 'state' is either nil or false
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
# cities = Hash.new('DefaultTest') # Example of setting new default
city = cities['TX']
city ||= 'Does Not Exist' # resets value if original value is nil
puts "The city for the state 'TX' is: #{city}"

# The above doesn't really set a default. 'a ||= b' works like 'a || (a = b)'.
# It checks to see if 'a' is true (i.e. neither nil nor false). If it is, the
# "or" condition is true, so 'a = b' isn't "evaluated." That is, a isn't set
# to b.

# Interesting application: hashvar[id] ||= "new value" sets the id key to the
# 'new value' value ONLY IF it has a value already (or if the default is not nil)

# To really set the default, use cities.new('Does Not Exist')
# In that case, any reference to a key that isn't in the dictionary will return
# the specified default string, rather than 'nil'

# Also awesome: objects can be used to key hashes. Doesn't have to be a standard
# type.

# Hashes aren't ordered, so you can't directly sort them. However, you can
# pull the keys into an array and sort those, then iterate through that array
# to access the values. For example:

# numbered in reverse order to illustrate the point
unordered = {'b' => 4, 'a' => 5, 'd' => 2, 'e' => 1, 'c' => 3}
unordered.keys.sort.each do |key|
  puts "#{key}: #{unordered[key]}"
end

# Or to sort by the values, which ignores keys.
puts '-' * 10
unordered.values.sort.each do |value|
  puts value
end
