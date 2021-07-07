=begin
1) An `if-statement` creates a "branch" in the code.  This tells yor script, "If this boolean expression is true, then run the code under it, otherwise skip it."
2) Indent code under statements `if`, `else`, and others so you know it's a "block" of code.  Blocks can have other blocks in them and are ended with an end.
3) If you don't end with `end` then Ruby doesn't know where your `if-statement` ends and where others begin so you'll get a syntax error.
4) You can use other boolean expressions, but really complex things are generally bad style.
5) If you change the initial values, because you are comparing numbers then different `if-statements` will evaluate to true and the blocks of code under will run.
=end

people = 30
cars = 40
trucks = 15

# asks if cars are greater than people
if cars > people
  # if that's true then this will print, if not true move on to the next
  puts "We sould take the cars."
# askes if cars are less than people
elsif cars < people
  # if that's true then this will print, if not move on to the next
  puts "We should not take the cars."
# all all the above are false then this is the one that will print
else
  # print this if all the above are false
  puts "We can't decide."
# close off the block of code
end
# asks if trucks are greater than cars
if trucks > cars
  # if true then print this
  puts "That's too many trucks."
# asks if trucks are less than cars
elsif trucks < cars
  # if true then print this
  puts "Maybe we could take the trucks."
# finally if all above are false then this is what gets executed
else
  # print this if all the above are false
  puts "We still can't decide."
# close off this code block
end
# asks if people are greater than trucks
if people > trucks
  # if true then print this
  puts "Alright, let's just take the trucks."
# if the above is false then this is the last option
else
  # print this if the above it false
  puts "Fine, let's stay home then."
# close the code block
end

=begin
Study Drills:
1) The `elsif` and `else` statements are other options for the code to run.  If the first statement isn't true then it moves on to the next one.  If the second statment isn't true then moves on to the next and executes the `else` since none of the others are true.  If any of the above statments are true then that code is executed and the following ones are ignored.
2) Done.  You see different statements printed depending on the results.
3) See below
4) See above
=end

if people <= trucks || cars < people
  puts "Hot diggity dang!"
elsif trucks != people && trucks <= cars
  puts "Hop in the pickup."
else
  puts "I think were lost now."
end

if cars >= trucks && (!(trucks == people || people < cars))
  puts "This is getting complicated"
elsif (trucks >= cars || cars != people) || cars >= (!(trucks = people))
  puts "I think I'm going crosseyed."
else
  puts "No more options!"
end
