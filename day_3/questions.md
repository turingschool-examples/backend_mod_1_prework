## Day 3 Questions

1. What is a conditional statement? Give three examples.
A conditional statement is when you set up parameters for something to do evaluate based on comparison operators

if dogs == "1"
  puts "You are a hot dog wizard"
elsif dogs == "2"
  puts "YUM, better plan for folks to have seconds (and thirds)!"
elsif dogs == "3"
  puts "You should reconsider your decision"
elsif dogs = "4"
  puts "Well, you could do worse.. Make sure to get lots of good snacks!!"
end


if time > 22
  puts "too slow!"
elsif time < 22
  puts "you're fast!"
else time == 22
  puts "perfect speed"

  cups_of_flour = 1
  has_sauce = true

  if cups_of_flour >= 2 && has_sauce == true
    puts "You can make pizza"

  elsif cups_of_flour < 2 && has_sauce == true
    puts "You can't make pizza"
  else
    puts "You can't make pizza"
  end


1. Why might you want to use an if-statement?
It's a easy way to determine if something is true or false

1. What is the Ruby syntax for an if statement?
if == condition
  stuff here
end
1. How do you add multiple conditions to an if statement?
elsif and else

1. What is the Ruby syntax for an if/elsif/else statement?
if == condition
  do stuff here (ex. puts " ")
elsif == condition
  do stuff here (ex. puts " ")
else
  do stuff here (ex. puts " ")
end  


1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

Case/when statement
