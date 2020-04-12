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
#by default ruby says "nil" when something isn't in there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values usng ||=with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"


# study drills
puts '-' * 10
programming_books = {
  'The Passionate Programmer' => 'Chad Fowler',
  'Eloquent Ruby' => 'Russ Olsen',
  'Practical Object-Oriented Design' => 'Sandi Metz'
}
programming_books['The Pragmatic Programmer'] = 'David Thomas & Andrew Hunt'
programming_books.default = 'not a book'
p programming_books['Harry Potter']
programming_books.assoc('The Pragmatic Programmmer')
programming_books.each do |book, author|
  puts "You should read #{book} by #{author}."
end
p programming_books.fetch("Eloquent Ruby")
p programming_books.flatten
p programming_books
puts '-' * 10
p programming_books.invert
p programming_books.keys
p programming_books.size
puts '-' * 10
p programming_books.delete('Practical Object-Oriented Design')
p programming_books.length
p programming_books.has_key?('The Pragmatic Programmer')
puts '-' * 10
p programming_books.shift
p programming_books
