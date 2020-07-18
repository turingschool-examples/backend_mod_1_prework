states = {
  'Colorado' => 'CO',
  'Texas' => 'TX',
  'Hawaii' => 'HI',
  'Washington' => 'WA'
}

cities = {
  'CO' => 'Steamboat',
  'TX' => 'Arlington',
  'HI' => 'Princeville'
}

cities['WA'] = 'Seattle'

p "My favorite state is #{states['Colorado']}"

puts

states.each do |state, post_code|
  p "One of my favorite states I have visited is #{state}"
end

puts

cities.each do |post_code, city|
  p "In #{post_code} my favorite city is: #{city}."
end

puts

p "However my absolute favorite city is: #{cities['CO']}, #{states['Colorado']}!"

puts

p "On second thought Texas is not one of my favorite states...too hot. I was just born there."

puts

states.delete('Texas')

states.each do |state, post_code|
  p "So one of my actual favorite states is #{state}."
end
