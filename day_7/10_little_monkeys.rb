#Create a file named 10_little_monkeys.rb and within that file, write a program that will print the following nursery rhyme, but for *10* monkeys.

#> Three little monkeys jumping on the bed,
#> Mama called the doctor and the doctor said,
#> "No more monkeys jumping on the bed!"
#>
#> Two little monkeys jumping on the bed,
#> One fell off and bumped his head,
#> Mama called the doctor and the doctor said,
#> "No more monkeys jumping on the bed!"
#>
#> One little monkey jumping on the bed,
#> He fell off and bumped his head,
#> Mama called the doctor and the doctor said,
#> "Get those monkeys right to bed!"

#Bonus: Can you write the program so that it will run for any number of monkeys?

numbers_to_words = {1=>"One", 2=>"Two", 3=>"Three", 4=>"Four", 5=>"Five", 6=>"Six", 7=>"Seven", 8=>"Eight", 9=>"Nine", 10=>"Ten"}
number_of_monkeys = 10
(number_of_monkeys-1).times do |i|
  counter = number_of_monkeys - i
  word_for_counter = numbers_to_words[counter]
  puts "#{word_for_counter} little monkeys jumping on the bed,"
  puts "One fell off and bumped his head,"
  puts "Mama called the doctor and the doctor said,"
  puts '"No more monkeys jumping on the bed!"'
  puts ""
end
puts "One little monkey jumping on the bed,"
puts "He fell off and bumped his head,"
puts "Mama called the doctor and the doctor said,"
puts '"Get those monkeys right to bed!"'
