#HASHES
#Typical usage - take 1 value and look up another
#Can be called "look up tables"

# create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# create a basic set of states and some citites in them
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

#puts some states
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
  puts "Sorry, no Texas"
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state of 'TX' is: #{city}"

#STUDY DRILLS
#1
puts ' '
puts '-' * 10
puts '-' * 10
puts '-' * 10
puts "THIS IS MY STUDY DRILL. I CHOSE INDIA, MY PARENT'S LAND."
states = {
  'Andhra Pradesh' => 'AP',
  'Gujarat' => 'GJ',
  'Karnataka' => 'KA',
  'Kerala' => 'KL',
  'Tamil Nadu' => 'TN'
}

cities = {
  'GJ' => 'Gandhinagar',
  'KA' => 'Bengaluru',
  'TN' => 'Chennai'
}

cities['AP'] = 'Hyderabad'
cities['KL'] = 'Thiruvananthapuram'

puts '-' * 10
puts "AP State has: #{cities['AP']}"
puts "TN State has: #{cities['TN']}"

puts '-' * 10
puts "Gujarat's abbreviation is: #{states['Gujarat']}"
puts "Karnataka's abbreviation is: #{states['Karnataka']}"

puts '-' * 10
puts "Andhra Pradesh has: #{cities[states['Andhra Pradesh']]}"
puts "Kerala has: #{cities[states['Kerala']]}"

puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
state = states['Punjab']

if !state
  puts "Sorry, no Punjab"
end

city = cities['PB']
city ||= 'Does Not Exist'
puts "The city for the state of 'PB' is: #{city}"

#Fun learning more about India and great typing practice!
#I was uncomfortable with Hashes during Mod 0.
#I feel so much better about them now!
#Study Drill - 2
  #Ruby Doc Hash practice
  #Common uses - data structures, naming parameters in
  #functions/methods
  #You can use hashes with true or false
  puts ' '
  puts '-' * 10
  puts "STUDY DRILL #2"
  h1 = {a:1, b:2}
  h2 = {a:1, b:2, c:3}
  p h1 < h2
  p h2 < h1
  p h1 < h1
  #Correct output!
  #Most of the Element Assignments look similar to codes
  #that we have used before like fetch and include and each
  #Hashes can use arrays, but practicing them feels
  #similar to arrays.
#Study Drill - 3
#Researched and liked this site:
#https://launchschool.com/books/ruby/read/hashes#hashesvsarrays
#If order matters, it is better to use an array.
#HOWEVER, ruby update 1.9 allows hashes to maintain order
#Still best practice to use arrays when order matters
#If you want to "stack" (like a to-do list) structures,
#an array is also better.
