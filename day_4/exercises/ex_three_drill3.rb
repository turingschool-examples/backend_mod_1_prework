#I wrote this program while trying to convince my husband we need more animals.
#The end answer is I can have my dog farm, we just need the farm first :)
def cats_and_dogs(cat_count, dog_count)
  puts "There is/are #{cat_count} cunning, creative cat(s)!"
  puts "There is/are #{dog_count} daring, dazzling dog(s)!"
  if cat_count == 0 && dog_count ==0
    puts "I'm sorry... that makes me sad."
  elsif cat_count >= 5 && cat_count < 10 && dog_count >= 5 && dog_count < 10
    puts "What a household!"
    puts "I love it!"
  elsif (cat_count >= 10 && cat_count < 30) || (dog_count >= 10 && dog_count < 50)
    puts "GASP! It's the pet farm. You can roll in a pile of cats or dogs!"
  elsif cat_count == 30 || dog_count == 50
    puts "Yeah, too much... that's basically a town. Thanks for joining me!"
  else
    puts "What a fun household!"
    puts "Better buy a vacuum.\n"
  end
end

#Way 1
puts "Let's talk about my furry families"
cats_and_dogs(1, 1)

#Way 2
puts "HIT ENTER TO CONTINUE"
a = gets.chomp
puts "OR, we can talk about my desired number of pets."
more_cats = 2
way_more_dogs = 20
cats_and_dogs(more_cats, way_more_dogs)

#Way 3
puts "HIT ENTER TO CONTINUE"
a = gets.chomp
puts "I mean I can go really cat crazy too."
cats_and_dogs(1+29, 20-8)

#Way 4
puts "HIT ENTER TO CONTINUE"
a = gets.chomp
puts "I like to think about my future dog farm and add in my current furry family"
cats_and_dogs(more_cats + 1, way_more_dogs + 1)

#Way 5
puts "HIT ENTER TO CONTINUE"
a = gets.chomp
puts "I can also talk about my saddest life..."
cats_and_dogs(0, 0)

#Way 6
puts "HIT ENTER TO CONTINUE"
a = gets.chomp
puts "I'm just curius about repeated variables here, so JUST A TEST"
cats_and_dogs(more_cats, more_cats)

#Way 7
puts "HIT ENTER TO CONTINUE"
a = gets.chomp
puts "What about you? How many dogs do you have?"
puts "> "
your_dogs = $stdin.gets.chomp.to_i
puts "How many cats do you have?"
puts "> "
your_cats = $stdin.gets.chomp.to_i
cats_and_dogs(your_cats, your_dogs)

#Way 8
puts "HIT ENTER TO CONTINUE"
a = gets.chomp
puts "Let's talk about your future furry family. What is ideal?"
puts "How many cats would you want total?"
puts "> "
future_cats = $stdin.gets.chomp.to_i
puts "How many dogs would you want total?"
puts "> "
future_dogs = $stdin.gets.chomp.to_i
cats_and_dogs(future_cats, future_dogs)

#Way 9
puts "HIT ENTER TO CONTINUE"
a = gets.chomp
puts "What about too many? How many dogs is too many pets?"
puts "> "
too_much_woof = $stdin.gets.chomp.to_i
puts "How many cats is too many pets?"
puts "> "
too_much_meow = $stdin.gets.chomp.to_i
puts "Let's imagine that world..."
cats_and_dogs(too_much_meow, too_much_woof)

#Way 10
puts "HIT ENTER TO CONTINUE"
a = gets.chomp
puts "Want to know what I think is too much?"
wow_woof = 50
wow_meow = 30
cats_and_dogs(wow_meow, wow_woof)
