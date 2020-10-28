# Exercise 39:

# Hash Example...

# create a mapping of state to abbreviation
states = {'Oregon' => 'OR', 'Florida' => 'FL', 'California' => 'CA', 'New York' => 'NY', 'Michigan' => 'MI'}

# create a basic set of states and some cities in them
cities = {'CA' => 'San Francisco', 'MI' => 'Detroit', 'FL' => 'Jacksonville'}

# add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'



# puts out some cities
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"
# prints..
# NY State has: New York
# OR State has: Portland


# puts some states
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"
# prints...
# Michigan's abbreviation is: MI
# Florida's abbreviation is: FL


# do it by using the state then cities dict
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"
# prints
# Michigan has: Detroit
# Florida has: Jacksonville


# puts every state abbreviation
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end
# prints..
# Oregon is abbreviated OR
# Florida is abbreviated FL
# California is abbreviated CA
# New York is abbreviated NY
# Michigan is abbreviated MI


# puts every city in state
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end
# prints..
# CA has the city San Francisco
# MI has the city Detroit
# FL has the city Jacksonville
# NY has the city New York
# OR has the city Portland


# now do both at the same time
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end
# prints...
# Oregon is abbreviated OR and has city Portland
# Florida is abbreviated FL and has city Jacksonville
# California is abbreviated CA and has city San Francisco
# New York is abbreviated NY and has city New York
# Michigan is abbreviated MI and has city Detroit



# by default ruby says "nil" when something isn't in there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end
# prints...
# Sorry, no Texas.


# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"
# prints...
# The city for the state 'TX' is: Does Not Exist




# Study Drills exercises

# 1:  Do this same kind of mapping with cities and states/regions in your country or
#     some other country.

canadian_province = {'Quebec' => 'QC', 'Ontario' => 'ON', 'British Columbia' => 'BC'}

canadian_cities = {'QC' => 'Montreal', 'ON' => 'Toronto', 'BC' => 'Vancouver'}


puts "#{canadian_province['Quebec']} province has #{canadian_cities['QC']}"

puts "Ontario's abbreviation is #{canadian_province['Ontario']}."

puts "British Columbia`s most popular city is #{canadian_cities['BC']}."

canadian_province.each do |province, abbrev|
  puts "#{province} is abbreviated #{abbrev}"
end

canadian_cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

canadian_province.each do |province, abbrev|
  city = canadian_cities[abbrev]
  puts "#{abbrev} is the abbreviation for #{province} which is home to the city #{city}."
end


# 2:  Find the Ruby documentation for hashes and try to do even more things to them.

puts canadian_province.fetch_values('British Columbia', 'Ontario')

puts canadian_cities.key('Toronto')

canadian_province.has_key?('Quebec')


#
# 3:  Find out what you can't do with hashes. A big one is that they do not have order,
#     so try playing with that.
# Since hashes don't have order, you cannot call on elements via the index positions
# the same way you can with arrays.
