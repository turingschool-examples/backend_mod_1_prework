#states = {'District of Columbia': 'DC', 'Maryland': 'MD', 'Virginia': 'VA', 'West Virginia': 'WV'}  Initially tried to run the hash like this as shown as a simplified hash synax.
#but by doing so I couldn't call to the hash for any information. My only assumption of the issue was that the synax has to be universal across everything if you decide to use it.
# for now i just went off ex1.rb


states = {
  'District of Columbia' => 'DC',
  'Maryland' => 'MD',
  'Virginia' => 'VA',
  'West Virginia' => 'WV',
}


capitals = {
  'DC' => 'Washington',
  'MD' => 'Anapolis',
  'VA' => 'Alexandria',
  'WV' => 'Charleston'
}


puts '-' * 4
puts "Virginia's capital is:: #{capitals['VA']}"
puts "MD State's capital is: #{capitals['MD']}"

puts '=' * 8
puts "West Virginia's abbreviation is: #{states['West Virginia']}"
puts "Virginia's abbreviation is: #{states['Virginia']}"

puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated, #{abbrev}."
end

us_presidents = {
  '1' => 'George Washington',
  '2' => 'John Adams',
  '3' => 'Thomas Jefferson'
}

puts '-' * 15
us_presidents.each do |standing, name|
  puts "The #{standing} President of the United States was, #{name}."
end
