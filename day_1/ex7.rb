print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

print "Where do you live? "
home = gets.chomp
print "How long have you lived there? "
time = gets.chomp

puts "You've lived in #{home} for #{time}, wow that's great!"

# I was very confused on where "gets.chomp" got it's input from. I didn't
# understand how the program knew what age, height or weight I was. After
# googling for two days I finally reached out to a peer and was able to find
# out the information I was missing; I needed to answer the questions being
# posed in my terminal. Genius! This one tripped me up but I learned a lot of
# great lessons from it.
