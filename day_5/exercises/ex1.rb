# ?> things = ['a', 'b', 'c', 'd']
# => ["a", "b", "c", "d"]
# >> puts things [1]
# b
# => nil
# >> things[1] = 'z'
# => "z"
# >> puts things[1]
# z
# => nil
# >> things
# => ["a", "z", "c", "d"]
#
#
# ?> stuff = {'name' => 'Zed', 'age' => 39, 'height' => 6 * 12 + 2}
# => {"name"=>"Zed", "age"=>39, "height"=>74}
# >> puts stuff['name']
# Zed
# => nil
# >> puts stuff['age']
# 39
# => nil
# >> puts stuff['height']
# 74
# => nil
# >> stuff['city']
# => "San Francisco"
# >> print stuff['city']
# San Francisco=> nil

#
# ?> stuff[1] = "Wow"
# => "Wow"
# >> stuff[2] = "Neato"
# => "Neato"
# >> puts stuff[1]
# Wow
# => nil
# >> puts stuff[2]
# Neato
# => nil
# >> stuff
# => {"name"=>"Zed", "age"=>39, "height"=>74, "city"=>"San Francisco", 1=>"Wow", 2=>"Neato"}

#
# ?> stuff.delete('city')
# => "San Francisco"
# >> stuff.delete(1)
# => "Wow"
# >> stuff.delete(2)
# => "Neato"
# >> stuff
# => {"name"=>"Zed", "age"=>39, "height"=>74}


# create a mapping of the state to abbreviation
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

# do it using the state then cities dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
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
# by default ruby says nil when something isn't in there
state = states['Texas']

if !state
  puts "Sorry, no Texas"
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"


# Study Drills
# 1) Do this same kind of mapping with cities and states/regions in your country or some other country.

chan_films = {
  'Rumble in the Bronx': 100,
  'Rush Hour' => 82,
  'The Foreigner' => 93,
  'Police Story' => 96,
  'Operation Condor' => 89
}

costars = {
  100 => 'Anita Mui',
  82 => 'Chris Tucker',
  93 => 'Pierce Brosnan',
  96 => 'Brigitte Lin',
  89 => 'Carol Cheng'
}

# What I've added for Study Drill #2
chan_films["Drunken Master"] = 97

costars[97] = "Yuen Siu-Tin"

puts '-' * 10
chan_films.each do |film, rating|
  puts "#{film} has a personal rating of #{rating}"
end

puts '-' * 10
chan_films.each do |film, rating|
  costar = costars[rating]
  puts "#{film} has a personal rating of #{rating} and has #{costar} as a costar."
end

# For SD #3:
chan_films["The Tuxedo"] = 15

costars[15] = "Jennifer Love Hewitt"

# 2) Find the Ruby documentation for hashes and try to do even more things to them.
# See line 143-146

# 3) Find out what you can't do with hashes. A big one is that they do not have order, so try playing with that.
