denver_distance = {
  'Boulder' => '30',
  'Black Hawk' => '38',
  'Estes Park' => '65',
  'Colorado Springs' => '73',
  'Breckenridge' => '80',
  'Grand Junction' => '243'

}

colorado_springs_distance = {
  'Boulder' => '97',
  'Black Hawk' => '104',
  'Estes Park' => '133',
  'Colorado Springs' => '0',
  'Breckenridge' => '106',
  'Grand Junction' => '309'
}

denver_distance['Moab'] = '355'
colorado_springs_distance['Moab'] = '420'

puts '-' * 60
puts "The distance between Denver and Colorado springs is #{denver_distance['Colorado Springs']} miles!"
puts "The distance between Denver and Boulder is only #{denver_distance['Boulder']} miles."

puts '-' * 60
puts "The distance between Colorado Springs and Grand Juction is #{colorado_springs_distance['Grand Junction']} miles!"
puts "The distance between Colorado Springs and Boulder is #{colorado_springs_distance['Boulder']} miles!"

puts '-' * 60
puts "The distance between Boulder and Estes Park is #{denver_distance['Estes Park'].to_i - denver_distance['Boulder'].to_i} miles!"
puts "The distance between Grand Junction and Moab is #{denver_distance['Moab'].to_i - denver_distance['Grand Junction'].to_i} miles!"

puts '-' * 60
puts "The list of destinations, from closest to furthest from Denver, appears here:"
puts denver_distance.sort_by { |town, distance| distance.to_i }

puts '-' * 60
puts "The list of destinations, from closest to furthest from Colorado Springs, appears here:"
puts colorado_springs_distance.sort_by { |town, distance| distance.to_i }

puts '-' * 60
