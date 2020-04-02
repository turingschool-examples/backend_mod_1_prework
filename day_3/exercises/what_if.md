## if Statements


people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed!"
end


if people > cats
  puts "Not many cats! The world is saved!"
end


if people < dogs
  puts "The world is drooled on!"
end


if people > dogs
  puts "The world is dry!"
end



dogs += 5


if people >= dogs
  puts "People are greater than or equal to dogs."
end


if people <= dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
  puts "People are dogs."
end


=> Too many cats! The world is doomed!

The world is dry!

People are greater than or equal to dogs.

People are less than or equal to dogs.

People are dogs.


**What do you think the if does to the code under it?**

The 'if' justifies the puts statement beneath it; it holds the power to allow the code to run or not run.  If the 'if' statement holds true, the puts statement is then printed.  If it is false, it will not be printed.


**Why does the code under the if need to be indented two spaces?**

The code below the 'if' needs to be indented two spaces because it's to signal the separation of code in ruby between the 'if' and the finalizing 'end'.


**What happens if it isn't indented?**

The code will still run, but for yourself and for other developers' sanity, it is better to keep up good indentation / syntax practice.  This will make your code in ruby much easier to read.


**Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.**

Yes, you can.


people = 20

cats = 30

dogs = 15

if false
  puts "Cats will always rule the world."
end


if cats == dogs || people != cats
  puts "Cats will always rule the world."
end


**What happens if you change the initial values for people, cats, and dogs?**

The final output statements could potentially be changed, depending on which statement becomes true.
