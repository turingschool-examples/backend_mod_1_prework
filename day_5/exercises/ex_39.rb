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
# by default ruby says "nil" when something isn't in there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"

#Study Drills
#Do this same kind of mapping with cities and states/regions in your country or some other country.

# create a mapping of state to abbreviation
states = {
  'Colorado' => 'CO',
  'Alaska' => 'AK',
  'Hawaii' => 'HI',
  'New Mexico' => 'NM',
  'Virginia' => 'VA'
}

# create a basic set of states and some cities in them
cities = {
  'CO' => 'Boulder',
  'AK' => 'Juneau',
  'NM' => 'Santa Fe'
}

# add some more cities
cities['HI'] = 'Honolulu'
cities['VA'] = 'Norfolk'

# puts out some cities
puts '-' * 10
puts "CO State has: #{cities['CO']}"
puts "AK State has: #{cities['AK']}"

# puts some states
puts '-' * 10
puts "Hawaii's abbreviation is: #{states['Hawaii']}"
puts "New Mexico's abbreviation is: #{states['New Mexico']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Hawaii has: #{cities[states['Hawaii']]}"
puts "New Mexico has: #{cities[states['New Mexico']]}"

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
# by default ruby says "nil" when something isn't in there
state = states['Utah']

if !state
  puts "Sorry, no Utah."
end

# default values using ||= with the nil result
city = cities['UT']
city ||= 'Does Not Exist'
puts "The city for the state 'UT' is: #{city}"

#Find the Ruby documentation for hashes and try to do even more things to them.
#shallow_copy of an object: doesn't copy the objects that might be referenced within the copied object
# >> `dup` or `clone`, `shallow_copy`
#deep_copy: the objects contained within other objects will be copied
# >> 'deep_dup', `deep_copy`
def deep_copy(states)
  new_hash = Hash.new
  states.each do |key, value|
    new_hash[key] = value
  end
  return new_hash
end
#keep_if(): Hash class method which only keeps those key value pair that follows the block condition.
#keep_if is destructive!
states.keep_if do |country, abbrev|
  country[0] == abbrev[0]
end

#also `inspect`, `reject`, `delete`

#Find out what you can't do with hashes. A big one is that they do not have order, so try playing with that.

inventory_hash = { 'cups' => 50, "lids" => 40, "straws" => 100 }
p inventory_hash.sort_by(&:last)

p sorted_by_key = [inventory_hash.sort]
