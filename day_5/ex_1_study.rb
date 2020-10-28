states = {
  'Colorado' => 'CO',
  'Montana' => 'MO',
  'Idaho' => 'ID',
  'Utah' => 'UT',
}

resorts = {
'CO' => 'Vail',
'MO' => 'Big Sky',
'ID' => 'Sun Valley'
}

resorts['UT'] = 'Alta'
states['California'] = 'CA'
resorts['CA'] = 'Lake Tahoe'

puts "My favorite ski resort, #{resorts['UT']}, is in Utah."

######################################
puts '-' * 10
puts "Idaho has quaint ski resort town in #{resorts[states['Idaho']]}."
puts "Colorado ski resorts are nice, but #{resorts[states['Colorado']]} gets so crowded."
puts "I like to gamble at night in #{resorts[states['California']]} while skiing during the day."

######################################
#connects states to new variable: abbrev; order within || matters.

puts '-' * 10
states.each do |states, abbrev|
  puts "#{states} has the abbreviation: #{abbrev}"
end

#connects resorts to variable abbrev.

resorts.each do |abbrev, resorts|
  puts "#{abbrev} has the ski resort: #{resorts}"
end

#both together; i tried putting "resorts" as a variable within ||, I don't really understand why that wouldn't work (caused blank values). required to define resort (singular) as a new local variable in order for it to properly work.

states.each do |states, abbrev|
  resort = resorts[abbrev]
  puts "#{states} (#{abbrev}) has: #{resort} ski resort."
end

######################################

puts '-' * 10
state = states['Florida']
if !state
  puts "There's no skiing in Florida! Try water skiing?"
end
