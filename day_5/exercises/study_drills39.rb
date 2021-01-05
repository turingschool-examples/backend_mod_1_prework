# STUDY DRILLS

# 1. Do this same kind of mapping with cities and states/regions in your
#    country or some other country.

states = {
  'Colorado' => 'CO',
  'Ohio' => 'OH',
  'Texas' => "TX"
}

cities = {
  'CO' => 'Denver',
  'OH' => 'Cincinnati',
  'TX' => 'Austin'
}

puts '-' * 10
puts "Ohio State has: #{cities['OH']}"
puts "Texas State has: #{cities['TX']}"

puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

# 2. Find the Ruby documentation for hashes and try to do even more things to them.

puts '-' * 10
produce = {apples: 5, oranges: 2, carrots: 8}
puts "There are #{produce[:apples]} apples in #{'CO'}."

# 3. Find out what you can't do with hashes. A big one is that they do not have
#    order, so try playing with that.
puts '-' * 10
numbers = {one: 1, three: 3, two: 2, four: 4}
puts "#{numbers.sort}" # Result = [[:four, 4], [:one, 1], [:three, 3], [:two, 2]]
