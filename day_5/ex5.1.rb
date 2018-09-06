# creating a map of schools to their mascots
schools = {
'Notre Dame' => 'Fighting Irish',
'Oregon' => 'Ducks',
'Auburn' => 'Tigers',
'Texas Christian' => 'Horned Frogs'
}

# creating a map of the mascot with its chief color
mascots = {
  'Fighting Irish' => 'green',
  'Ducks' => 'yellow', # this isn't correct, but I don't want two greens
  'Tigers' => 'orange'
}

# add one more mascot color
mascots['Horned Frogs'] = 'purple'

puts "The best mascot in football is the #{schools['Notre Dame']}"

puts "Wearing blue to Auburn games is a great idea, because you'll match Aubie, who usually wears #{mascots[schools['Auburn']]}"

# list all schools and their mascots

schools.each do |schools, mascots|
puts "#{schools}'s mascot is called the #{mascots}"
end
