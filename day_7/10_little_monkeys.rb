## 10 Little Monkeys

#Create a file named 10_little_monkeys.rb and within that file, write a program that will print the following nursery rhyme, but for *10* monkeys.

#> Three little monkeys jumping on the bed,
#> One fell off and bumped his head,
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

#### Bonus
#Can you write the program so that it will run for any number of monkeys?

#Asks for a number of monkeys
print "Enter a number of monkeys: "
number_of_monkeys = gets.chomp.to_i
puts ""

#Runs through array, printing rhymes until it reaches one monkey and ends.
while number_of_monkeys > 1
  puts "#{number_of_monkeys} little monkeys jumping on the bed,"
  puts "One fell off and bumped his head,"
  puts "Mama called the doctor and the doctor said,"
  puts "No more monkeys jumping on the bed!"
  puts ""
  number_of_monkeys -= 1

  while number_of_monkeys == 1
    puts "#{number_of_monkeys} little monkey jumping on the bed,"
    puts "He fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts "Get those monkeys right to bed!"
    puts ""
    number_of_monkeys -= 1
  end
end
