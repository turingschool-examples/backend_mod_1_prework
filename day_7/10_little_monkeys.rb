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
#> "Get those monkeys right to bed!"

### Bonus
#Can you write the program so that it will run for any number of monkeys?


monkeys = [*1...11]
# could write out each number 1 - 10 in english have the numbers print out in english, but this does not allow for any number of monkeys.
# There is this link that has a solution for numbers to words. https://stackoverflow.com/questions/19445003/using-ruby-convert-numbers-to-words.
monkeys.reverse.each do |monkey|
  if monkey >= 2
    puts "#{monkey} monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts "Mamma called the doctor and the doctor said,"
    puts "\"No more monkeys jumping on the bed!\""
  else monkey == 1
    puts "#{monkey} monkey jumping on the bed,"
    puts "He fell off and bumped his head,"
    puts "\"Get those monkeys right to bed!\""
  end
end
