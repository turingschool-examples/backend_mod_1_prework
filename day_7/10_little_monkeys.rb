# Currently Working, with numerals

numberMonkeys = [11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1]

numberMonkeys.each do |monkey|
  if (monkey - 1) > 1


    puts "#{monkey - 1} little monkeys jumping on the bed,
  One fell off and bumped his head,
  Mama called the doctor and the doctor said,
  'No more monkeys jumping on the bed!'"
elsif
  (monkey - 1) == 1
  puts "One little monkey jumping on the bed,
  He fell off and bumped his head,
  Mama called the doctor and the doctor said,
  'No more monkeys jumping on the bed!'"

    puts "Now there's no more monkeys jumping on the bed!"
  end
end


# How to convert string number to integer?
    # Just need to define "ten" = 10?

# Create loop:
    # "x little monkeys", if x >= 11 (?) run nursery rhyme with x - 1 (?) monkeys.
    # if x = 1, end loop

    # Need to put hash in right before spits out rhyme? Do the whole thing
    # with integers, and then right before it is displayed turn integers
    # into string words?
