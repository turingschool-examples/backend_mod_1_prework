states = {SaoPaulo: 'SP', Rio: 'RJ', Bahia: 'BA'}
cities = {SP: "Sao Paulo", RJ: "Niteroi", BA: "Salvador"}

cities['SP'] = "Campinas"
cities['BA'] = "Valenca"

puts '-' * 10

puts "Sao Paulo's abbreviation is: #{states['Sao Paulo']}"
puts "Rio's abbreviation is: #{states["Rio"]}"

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

state = states['Parana']

if !state
  puts "Sorry, no Parana."
end

city = cities['PR']

city ||= "Does Not Exist"

puts "The city for the state 'PR' is: #{city}"

puts states.has_value?('SP')
