numbers = [1, 2, 3, 4, 5, 6]

numbers.each do |number|
 puts number
 puts number
end

numbers.each do |number|
 puts number
 puts number
 puts number
end
# Had trouble getting the desired result with in the block, I know there has to
# be an easier way but could not find it.

numbers.each do |n|
  puts n if n % 2 == 0
end

numbers.each do |n|
  puts n if n % 2 == 1
end
# Reached out to a peer with help on this, they were able to teach me rather
# than just tell me the answer. Realized there is a gap in my foundational
# math skills that I will be brushing up on.

num = [1, 2, 3, 4, 5, 6]

num.each do |n|
  puts n * 2
end
# I was able to get the result but feel as though there is a neater way to
# put all of this together.

names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

names.each do |name|
  puts name
end

names.each do |name|
  puts name.split.first
end

names.each do |name|
  puts name.split.last
end
# Had an "ah-ha!" moment when I realzied that I could add methods to the array
# name on the 'puts' line. Oh the things to learn!

names.each do |name|
  puts name.split.first[0]
  puts name.split.last[0]
end
# Try as I might with this I was only able to get the first initial to print.
# I tried adding '.last[0]' after '.first[0]' but to no avail.

names.each do |name|
  puts name.split.last
end
# Here I was unable to find a way to get it to print both the last name and
# the amount of characters in the name. Perhaps this needed to be done in two
# lines? I was not able to isolate the character length for just the last name.

names.each do |name|
  puts name.length
end
# I was not sure this is exercise was asking for the total number of characters
# for the entire array or for each string inside the array.

# Overall this exercise taught me that I have a lot more digging into arrays
# and methods. After not being able to figure out a few of these methods
# I moved onto the rest of the day_2 exercises; that helped a little
# bit as I brought some of what I learned back to this lesson.
# I have decided to move onto day_3 at this point because I have spent two days
# working on this day now.  
# My plan is to push this to GitHub and revisit this at a later time.
# I have put these notes in here in case I'm not able to get back to it.
# I wanted to ensure that the reviewer of this knew that I put a
# considerable amount of effort into understanding the
# concepts and will be revisiting it at a later date.
