def hawk_the_dog(bones, squeeky_toys)
  puts "I have SO many things to chew on!"
  puts "See, I have #{bones} bones to chew."
  puts "And just look! I have #{squeeky_toys} squeeky toys to destroy!"
  puts "At this rate I'll be able to chew and destroy for a year!"
  puts "Wait, what's #{bones} plus #{squeeky_toys} divided by 365 in dog years?!"
end

puts "What fun!"
hawk_the_dog(5, 10)

puts " "
puts "Just lookie here!"
bones = 70
squeeky_toys = 100

hawk_the_dog(bones, squeeky_toys)


puts " "
puts "Oh joy!"
hawk_the_dog(bones + 4 * 4,squeeky_toys + 2 * 9)


puts " "
puts "Well, well! This is AMAZING!"
hawk_the_dog(5 * 8 + 100, 9 + 9 * 50)


puts " "
puts "I'm the luckiest dog alive!"
hawk_the_dog(bones - 3, squeeky_toys / 2)


puts " "
puts "My life is complete!"
bones = 184736 % 19
squeeky_toys = 4 + 7

hawk_the_dog(bones, squeeky_toys)


puts " "
puts "I can share my toys!"
puts "Why?!"
puts "Because...."
hawk_the_dog(100, 987)


puts " "
bones = "1 million"
squeeky_toys = "2 billion"
puts "I'm rich!"
puts "Why you ask?!"
puts "Because I have #{bones} bones AND #{squeeky_toys} squeeky toys, DUH!"
hawk_the_dog(bones, squeeky_toys)


puts " "
bones = 27
squeeky_toys = 35
puts "So, I got neutered yesterday and my parents felt so bad and they gave me #{bones + squeeky_toys} toys!"
hawk_the_dog(bones, squeeky_toys)


puts " "
puts "So this is just the BEST DAY EVER!!"
puts "Want to hear why? YES or NO?"

print "> "
why = $stdin.gets.chomp

if why == "YES"
  puts "Because of all the chewing possibilities!"
elsif why == "NO"
  puts "Well, fine then. But I'll tell you anyway!"
else
  puts "SQUIRREL!!!!"
end

puts "LOOK LOOK LOOK!!"
hawk_the_dog(100, 75)

# I had a lot of fun with this exercise. I learned a lot with the last three
# examples I put. The very last one I thought I failed on until I remembered
# that I need to put my arguments after my function in order to call it!  
