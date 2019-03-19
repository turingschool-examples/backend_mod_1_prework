# Exercise 39 Study Drill: Practice with Hashes

# US states I have lived in and their abbreviations
states = {
  'Louisiana' => 'LA',
  'Arkansas' => 'AR',
  'Missouri' => 'MO',
  'Utah' => 'UT'
}

# US cities I have lived in
cities = {
'LA' => 'Beekman',
'AR' => 'Monticello',
'MO' => 'Columbia',
'UT' => 'Moab'
}

# States I want to visit
states_to_visit = {
  'Montana' => 'MT',
  'Florida' => 'FL'
}

# add some states
states['Colorado'] = 'CO'

# add some cities
cities['CO'] = 'Boulder'

# add places I want to visit
states_to_visit['Idaho'] = 'ID'

# delete states
states.delete("Arkansas")

# puts out cities
puts "-" * 20

cities.each do |state, city|
  puts "I have lived in #{city}, #{state}."
end

puts '-' * 20
# or you could do this.
puts "I have lived the the following states:"
puts states.keys


puts "My favorite of them all has been #{cities['UT']}."
puts "I live in #{cities['CO']} now and really love it."
puts "-" * 20
#puts out states I want to visit
puts "Some states I want to visit are #{states_to_visit['Montana']}, and #{states_to_visit['Florida']}."#{,.jnlkjdflkf}

#Playing with order
puts "-" * 20
puts states.length
puts states.keys
puts cities.values

# One thing I found challenging to play with was storing arrays and having the values print properly when called upon.
