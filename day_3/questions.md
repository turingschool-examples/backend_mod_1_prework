## Day 3 Questions

1. What is a conditional statement? Give three examples.
'Conditional statements apply the boolean logic to determine mathematically if something is true or false.  Common conditional statements are == >= <= < > && !=.'

1. Why might you want to use an if-statement?
`When the result can vary depending on the input from a user/database.`

1. What is the Ruby syntax for an if statement?
`The syntax if/end is the start and end of a function.  elsif is used if the if statement is false, ended by an else statement if none of the above are true.  Once a statement is true, the function runs and ends.  So you can't print/apply the if, elsif, and else statements.  Only one applies.`

1. How do you add multiple conditions to an if statement?
`Using conditional statements.  

if sky == "cloudy" && forecast == "chance of rain"
  print "Bring an Umbrella!"
end
`

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
`print "Do you need to do laundry? yes or no only please."
 print "Do you have any clean underwear?"
 under = $stdin.gets.chomp.downcase
 print "Does your hamper smell like moldy cheese???"
 hamper = #stdin.gets.chomp.downcase

 if under == "no" && hamper == "yes"
   print "load the washer and evacuate!!!"
   print "GET TO DA CHOPPA!"
  elsif under == "yes" && hamper == "yes"
   print "You should probably wash away that stink."
  elsif under == "yes" && hamper == "no"
   print "I think you're safe for a few days."
  else "Asta la Vista."
end
 `

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

`print "Do you need to do laundry? yes or no only please."
 print "Do you have any clean underwear?"
 under = $stdin.gets.chomp.downcase
 print "Does your hamper smell like moldy cheese???"
 hamper = #stdin.gets.chomp.downcase

until under == "no" && hamper == "yes"
    print "You dont need to do laundry."
  print "Clean underwear?"
  under = gets.chomp.downcase
  print "smelly hamper?"
  hamper = gets.chomp.downcase
end

puts "It's Time to do laundry!"`


`
