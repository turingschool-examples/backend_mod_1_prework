print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

print "How far is your commute(in miles)"
commute = gets.chomp
print "How fast do you drive on average?"
speed = gets.chomp
speed_f= speed.to_f/60
commute_f = commute.to_f
time= commute_f/speed_f

puts "So, you're commute is #{commute} miles and it takes you #{time} minutes"
