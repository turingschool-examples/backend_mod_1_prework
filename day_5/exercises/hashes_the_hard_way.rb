#
# Hashes - Learn Ruby the Hard Way
#

states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => "CA",
  'New York' => 'NY',
  'Michigan' => 'MI'
}

cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

cities['NY'] = 'New York'
cities['OR'] =  'Portland'

puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

puts '-' * 10
puts "Michigan's abbreviation is: #{cities[states['Michigan']]}"
puts "Florida's abbreviation is: #{cities[states['Florida']]}"

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
state = states["Texas"]

if !state
  puts "Sorry, no Texas."
end

city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"

#
# Study Drills
#

print "\n"

new_states = {
  Pennsylvania: 'PA',
  Tennessee: 'TN',
  Ohio: 'OH'
}

new_cities = {
  PA: 'Pittsburgh',
  TN: 'Nashville',
  OH: 'Cleveland'
}

puts '-' * 10
new_states.each do |key, value|
  puts "#{key} is abbreviated #{value}"
end

puts '-' * 10
new_cities.each do |key, value|
  puts "#{key} has the city #{value}"
end

new_states[:Virginia] = 'VA'
new_cities[:VA] = 'Arlington'
puts '-' * 10
p new_states
p new_cities

puts '-' * 10
h = { a: 1, b: false, c: nil }
p h.compact    
p h.delete(:a)
p h.fetch(:b)
p h.replace({b: true})
p h.key(true)   
p h

puts '-' * 10
h1 = { "a" => 100, "b" => 200 }
h2 = { "b" => 246, "c" => 300 }
h1.merge!(h2)
p h1
h1.shift
p h1

puts '-' * 10
h = { a: 100, b: 200, c: 300 }
p h.slice(:a)
p h.slice(:b, :c, :d)

=begin
  1. -
 
  2. -

  3. I had some trouble finding out what you can't do with hashes other than they don't have an order. It seems like hashes are more commonly used in ruby than arrays and are much more versatile. One thing I did come across was that arrays are little bit more efficient than hashes? I'm not 100% how true that is.

=end
