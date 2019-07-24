# Create a mapping of state to abbreviation
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
puts '_' *10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# puts every state abbreviation
puts '_' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviates #{abbrev}"
end

# puts every city in states
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

# default values using //= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the satee 'TX' is: #{city}"

puts""
puts""
puts""
puts '-' * 20
puts""
puts " Study Drills"
puts""
puts""
puts""
puts "1. Do this same kind of mapping with cities and staes/regions in your
country or some of the rcountry."
puts""
puts "Answer: See Below code"
puts""

states = {
  'Colorado' => 'CO',
  'Washington' => 'WA',
  'Nevada' => 'NV',
  'Wyoming' => 'WY'
}

cities = {
  'CO' => 'Denver',
  'WA' => 'Seattle',
  'NV' => 'Los Vegas',
  'WY' => 'Cheyenne'
}

puts '-' * 10
puts "Colorado's abbreviation is: #{states['Colorado']}"

puts '-' *10
puts "Washingto states Capital City is #{cities['WA']}"
puts""
puts""
puts "2. Find the Ruby Documentation for hases and try to do even mor things
to them."
puts""
puts "Answer: See below"
puts""
puts "irb
> {'Colorado'=> 'Denver'}.merge({'Country' => 'United States'})
=> {'Colorado' => 'Denver', 'Country' => 'United States'}"
puts '-' * 10
puts "And .fetch is a very useful command"
puts "irb
> dictionary = {'Colorado' => 'Denver'}
> dictionary.fetch('Colorado')
=> 'Denver'
> dictionary.fetch('Country')
KeyError: key not found: 'Country'"

puts""
puts""
puts "3. Find out what you can't do with hashes. A big one is that they do not
have order, so try playing with that."
puts""
puts "Answer: Playing with the different codes. I reallized that hashes are much
more flexible than arrays. I do not want to put examples in as it would be confusing
and mess up my code so it won't print to the terminal. However as I played with
the commands in hashes I realized that the only real thing that hashes can't do
is assume. they cannot enter data and they cannot decide meanings but other than
that they are great for storing information!! it makes it super easy to pull up
later."
