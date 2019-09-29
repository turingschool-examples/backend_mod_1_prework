states = {
  'Colorado' => 'CO',
  'Texas' => 'TX',
  'Ohio' => 'OH',
  'Maine' => 'ME',
  'New Mexico' => 'NM'
}

capitals = {
  'CO' => 'Denver',
  'TX' => 'Austin',
  'OH' => 'Columbus'
}

# adding more capitals for practice
capitals['ME'] = 'Augusta'
capitals['NM'] = 'Santa Fe'

# repeating some of the same processes from ex39 for practice
puts '-' * 15
puts "The capital of Colorado is: #{capitals[states['Colorado']]}"

# try to output every state abbreviation with iteration
puts '-' * 15

# messing around with iteration block variable names
# i know the names look weird, i just wanted to see if it would work
states.each do |place, short|
  puts "The abbreviation for #{place} is #{short}"
end

# trying to recreate the state, city, abbrev iteration from scratch
# using weird variable names again because it helps me learn
states.each do |loc, short|
  # defining a new variable for "big_city" based on state abbreviations
  big_city = capitals[short]
  puts "The capital of #{loc} is #{big_city}, #{short}"
end

# It worked!!!
# For clarity, I was using "random" words for the iteration variables
# on purpose.  In previous lessons using iteration, I've noticed one
# of the variables was always a singular form of an array or method name,
# which always seem to be a plural word.  I wasn't sure if there was some
# behind-the-scenes logic that was connecting the singular and plural
# forms of words, or if it was just a convention.  Now I know it's
# just a standard practice and I'm not missing something hidden.

# Below is from the Ruby in 100 minutes lesson on Hashes

produce = {"apples" => 3, "oranges" => 1, "carrots" => 12}
puts "There are #{produce['oranges']} oranges in the fridge."

produce["grapes"] = 221
p produce
produce["oranges"] = 6
p produce
p produce.keys
p produce.values

produce = {apples: 3, oranges: 1, carrorts: 12}
puts "There are #{produce[:oranges]} oranges in the fridge."
