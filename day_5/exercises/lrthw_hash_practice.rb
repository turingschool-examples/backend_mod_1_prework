colorado = {
  'Denver' => 'capitol',
  'Ouray' => 'Switzerland of America',
  'Telluride' => 'top ski town',
  'Red Rocks' => 'most famous ampitheatre'
}

parks = {
  'The Sand Dunes' => 'San Luis Valley',
  'Rocky Mountain National' => 'front range',
  'Steamboat Lake State' => 'northwest'
}

parks['Mesa Verde National'] = 'southwest'

puts '-' * 10
puts "Who would have thought that the #{colorado['Ouray']} would be located in CO!"
puts "There is so much to be found in the #{parks['Rocky Mountain National']}."

puts '-' * 10
colorado.each do |town, description|
  puts "#{town} is considered the #{description}."
end

puts '-' * 10
parks.each do |park, location|
  puts "#{park} Park can be found in the #{location}."
end

puts '-' * 10
state = colorado['Durango']

if !state
  puts "Where's that?"
end

park = parks['Staunton State']
park ||= 'somewhere..'
puts "Staunton Park is #{park}"

puts '-' * 10

scores = { balance_beam: 8.5, spring_board: 7.7 }
puts scores

puts '-' * 10

car = Hash.new
car["SUV"] = "Toyota RAV 4"
car["sedan"] = "Ford Taurus"
puts car
puts car["SUV"]

puts colorado.values
