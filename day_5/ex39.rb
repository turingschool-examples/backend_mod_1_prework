### EXERCISES 39: HASHES

  # ?> things = ['a', 'b', 'c', 'd']
  # => ["a", "b", "c", "d"]
# This is saying to print the element in position 1, which is b
  # >> puts things[1]
  # b
  # => nil
# This tells what will replace element b, and in this case, it will be replaced by z
  # >> things[1] = 'z'
  # => "z"
# This prints the new element in position 1, which is z
  # >> puts things[1]
  # z
  # => nil
# This prints the array
  # >> things
# This is the new array with element b replaced by z
  # => ["a", "z", "c", "d"]


# Hash:
# Hash lets you use numbers and other things as your index
# In other words, it associates one thing to another, and it doesn't matter what they are
# This array has 3 elements, all of which contain objects assigned to other objects
# For example, 39 is the assigned value to age
  # ?> stuff = {'name' => 'Zed', 'age' => 39, 'height' => 6 * 12 + 2}
  # => {"name"=>"Zed", "age"=>39, "height"=>74}
# This prints the element in the name position, which is Zed, since that was assigned to name
  # >> puts stuff['name']
  # Zed
  # => nil
  # >> puts stuff['age']
  # 39
  # => nil
  # >> puts stuff['height']
  # 74
  # => nil
# This puts a new element called city at the end of the array, and the assigned San Francisco
  # >> stuff['city'] = "San Francisco"
  # => "San Francisco"
# This prints the element city, which again, is San Francisco
  # >> print stuff['city']
  # San Francisco=> nil

## .DELETE METHOD
# You can delete elements from a hash with the .delete method
# You first type the name of the hash, followed by .delete and in connected parentheses, between quotations, you name the element to delete
  # ?> stuff.delete('city')
  # => "San Francisco"
  # >> stuff.delete(1)
  # => "Wow"
  # >> stuff.delete(2)
  # => "Neato"
  # >> stuff
  # => {"name"=>"Zed", "age"=>39, "height"=>74}

## TASK
# Type the following code.
# "Take note of when you put things in a hash, get them from a hash, and all the operations you use."
# "This example is mapping states to their abbreviations and then the abbreviations to cities in the states."

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

# You should see the following:
# ($ ruby ex39.rb
# ----------
# NY State has: New York
# OR State has: Portland
# ----------
# Michigan's abbreviation is: MI
# Florida's abbreviation is: FL
# ----------
# Michigan has: Detroit
# Florida has: Jacksonville
# ----------
# Oregon is abbreviated OR
# Florida is abbreviated FL
# California is abbreviated CA
# New York is abbreviated NY
# Michigan is abbreviated MI
# ----------
# CA has the city San Francisco
# MI has the city Detroit
# FL has the city Jacksonville
# NY has the city New York
# OR has the city Portland
# ----------
# Oregon is abbreviated OR and has city Portland
# Florida is abbreviated FL and has city Jacksonville
# California is abbreviated CA and has city San Francisco
# New York is abbreviated NY and has city New York
# Michigan is abbreviated MI and has city Detroit
# ----------
# Sorry, no Texas.
# The city for the state 'TX' is: Does Not Exist

## HASHES (real world example)
# They are commonly used to map or associate things you want to store to keys you need to get them
# Let's say you want to know what the workd "Honorificabilitudinitatibus" is
# These are the steps you would take before the internet was available
  #1. "Go to your library and get "the dictionary". Let's say it's the OED."
  #2. "You know "honorificabilitudinitatibus" starts with the letter 'H' so you look on the side of the book for the little tab that has 'H' on it."
  #3. "Then you'd skim the pages until you are close to where "hon" started."
  #4. "Then you'd skim a few more pages until you found "honorificabilitudinitatibus" or hit the beginning of the "hp" words and realize this word isn't in the OED."
  #5. "Once you found the entry, you'd read the definition to figure out what it means."
# This is basically what the process of a hash

## STUDY DRILLS
#1. Do this mapping with cities and sates/regions in your country

# American sates
states = {
  "Wisconsin" => "WI",
  "Illinois" => "IL",
  "Colorado" => "CO",
  "California" => "CA"
}

# American states and cities
cities = {
  "Wisconsin" => "Madison",
  "Illinois"  => "Chicago",
  "Colorado" => "Denver",
  "California" => "Santa Monica"
}


# Puts out some states
puts "-" * 10
puts "Wisconsins abbreviation is: #{states["WI"]}"
puts "Californias abbreviation is: #{states["CA"]}"

# Puts out some cities
puts "-" * 10
puts "Colorodo has: #{cities["Denver"]}"
puts "California has: #{cities["Los Angeles"]}"

# do it by using the state then cities dict
puts '-' * 10
puts "Wisconsin has: #{cities[states["Madison"]]}"

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

# now do both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

#2. Find the Ruby documentation for hashes, and try to do more things to them
# You can use strings, arrays, integers, floats, and even hashes as keys.
# You an determine if a hash has a specific key with the has_key? method

#3. Find out what you can't do with hashes (fyi they do not have order)
