#Study Drill #1

states = {
  'Colorado' => 'CO',
  'California' => 'CA',
  'Oklahoma' => 'OK'
}

cities = {
  'CO' => 'Boulder',
  'CA' => 'Davis',
  'OK' => 'Oklahoma City'
}

puts '-' * 10
puts "Colorado has: #{cities['CO']}"
puts "California has: #{cities['CA']}"
puts "Oklahoma has: #{cities['OK']}"


puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated from #{abbrev}"
end

birthdays = Hash.new
birthdays["James Stadler"] = "12/18/15"
birthdays["Ben Stadler"] = "08/30/18"
birthdays["Krista Stadler"] = "12/23/87"
birthdays["Dave Stadler"] = "02/02/84"

puts "James' birthday is #{birthdays["James Stadler"]}"

puts '-' * 10
birthdays.each do |birthday|
  name = birthdays[name]
  puts "#{name} birthday is #{birthdays}"
end

#How do you not make all of the hash entries print?

puts "Krista's birthday is #{birthdays["Krista Stadler"]}"

# hashes can't understand order. This returns nothing.
puts "Krista's birthday is #{birthdays[1]}"
