# Copying down how to set up a hash...
# Mapping state to abbreviation:
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# Mapping cities to abbreviations:
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

# Adding more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

#Now let's see what it says
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# Now I'm gonna put some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

#Now to print the cities
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# So what if I wanted it to tell me every state's abbreviation that's in the list?
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# So now let's list every city!
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# now let's do both!
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

# Study drills

states = {Colorado: 'CO', Idaho: 'ID', Washington: 'WA'}
cities = {CO: ['Denver', 'Colorado Springs'], ID: 'Boise', WA: 'Seattle'}

puts "#{states.keys}"
puts "#{states.values}"
puts "#{cities.keys}"
puts "#{cities.values}"

if cities == states
  puts "Hey, the hashes are equal!"
else
  puts "Or maybe the hashes aren't equal..."
end

puts "-" * 10
cities.each do |abbrev, city|
  if city.count >= 2
    city.each do |city1, city2|
      puts "#{abbrev} has #{city1} and #{city2}!"
    end
  else
    puts "#{abbrev} has #{city}!"
  end
end

#Honestly, I just can't figure this one out. It seems like it should be doable, though.

# So what if I wanted to print a specific value? I know that [] would attempt to assign it, so...
puts "#{states.first}"

#This doesn't do anything. Prohbably because hashes aren't ordered.


states.clear
puts "#{states}"
puts "Where'd everything go?"

#states.default = 43
#states["Florida"] => states.default
#puts "#{states}"


# So... this didn't work. I have a hunch as to why, but... rude.
