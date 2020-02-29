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

=begin
Study drills:
1. The if will run the code under it if it results in a true statement, but will not run the code if it is false.
2. So that it is easy to read and so we understand that the code underneath is depended on the if statement above.
3. The code still runs.
4.
=end
if people != dogs
  puts "People are not dogs."
end

=begin
# 5. All of the printed statements will change based on the values. 
