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
# by default ruby says "nil" when something isn't there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"

# Study Drills
#
# 1) Do this same kind of mapping with cities and states/regions in your country or some other country.
#
countries = {
  'United Kingdom' => 'UK',
  'Germany' => 'DE',
  'Denmark' => 'DK',
  'Netherlands' => 'NL',
  'Norway' => 'NO'
}

cities = {
  'UK' => 'London',
  'NO' => 'Oslo',
  'DE' => 'Berlin'
}

cities['NL'] = 'Amsterdam'
cities['DK'] = 'Copenhagen'

puts '-' * 10
puts "United Kingdom has #{cities['UK']}"
puts "Netherlands has #{cities['NL']}"

puts '-' * 10
puts "Denmark's abbreviation is #{countries['Denmark']}"
puts "Norway's abbreviation is #{countries['Norway']}"

puts '-' * 10
puts "Germany has #{cities[countries['Germany']]}"
puts "Denmark has #{cities[countries['Denmark']]}"

puts '-' * 10
countries.each do |country, abbrev|
  puts "#{country} is abbreviated #{abbrev}"
end

puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

puts '-' * 10
countries.each do |country, abbrev|
  city = cities[abbrev]
  puts "#{country} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
country = countries['Iceland']

if !country
  puts 'Sorry, no Iceland.'
end

city = cities['IS']
city ||= "Does Not Exist"
puts "The city for the country 'IS' is: #{city}"

#
# 2) Find the Ruby documentation for hashes and try to do even more things to them.
#

def deep_copy(old_hash)
  new_hash = Hash.new
  old_hash.each do |key, value|
    new_hash[key] = value
  end
  return new_hash
end

countries_2 = deep_copy(countries)

puts "countries: #{countries.inspect}"
puts "countries_2: #{countries_2.inspect}"
puts '-' * 10

countries_2.keep_if do |country, abbrev|
  country[0] == abbrev[0]
end

puts "countries: #{countries.inspect}"
puts "countries_2: #{countries_2.inspect}" # .keep_if is destructive
puts '-' * 10

countries_3 = deep_copy(countries)

puts "countries: #{countries.inspect}"
puts "countries_3: #{countries_3.inspect}"
puts '-' * 10

countries_3.reject do |country, abbrev|
  country[0] == abbrev[0]
end

puts "countries: #{countries.inspect}"
puts "countries_3: #{countries_3.inspect}" # .reject is not destructive
puts '-' * 10

countries_2 = deep_copy(countries)

puts "countries: #{countries.inspect}"
puts "countries_2: #{countries_2.inspect}"
puts '-' * 10

countries_2.delete_if do |country, abbrev|
  country[0] == abbrev[0]
end

puts "countries: #{countries.inspect}"
puts "countries_2: #{countries_2.inspect}" # .delete_if is destructive
puts '-' * 10

countries_3 = deep_copy(countries)

puts "countries: #{countries.inspect}"
puts "countries_3: #{countries_3.inspect}"
puts '-' * 10

countries_3.select do |country, abbrev|
  country[0] == abbrev[0]
end

puts "countries: #{countries.inspect}"
puts "countries_3: #{countries_3.inspect}" # .select is not destructive
puts '-' * 10

#
# 3) Find out what you can't do with hashes. A big one is that they do not have order, so try playing with that.
#
# If there were an instance where a certain element needed to stay in a certain absolute or relative position within the collection, but the collection was frequently appended, it would likely be better to use an array than a hash.  This is especially try if index dependant math is being performed on the elements, ie making sequenses/series.
