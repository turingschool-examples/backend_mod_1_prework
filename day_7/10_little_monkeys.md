<!-- ## 10 Little Monkeys

Create a file named 10_little_monkeys.rb and within that file, write a program that will print the following nursery rhyme, but for *10* monkeys. -->

> Three little monkeys jumping on the bed,  
> One fell off and bumped his head,  
> Mama called the doctor and the doctor said,  
> "No more monkeys jumping on the bed!"
>
> Two little monkeys jumping on the bed,  
> One fell off and bumped his head,  
> Mama called the doctor and the doctor said,  
> "No more monkeys jumping on the bed!"
>
> One little monkey jumping on the bed,  
> He fell off and bumped his head,  
> Mama called the doctor and the doctor said,  
> "Get those monkeys right to bed!"
```
monkey_number = ["Ten", "Nine", "Eight", "Seven", "Six", "Five", "Four", "Three", "Two", "One"]

monkey_number.each do |monkey_number|
  if monkey_number != "One"
    puts monkey_number + " little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts "\"No more monkeys jumping on the bed!\"\n "


  else
    puts monkey_number + " little monkey jumping on the bed,"
    puts "He fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts "\"Get those monkeys right to bed!\"\n"

  end
end
```
<!-- ### Bonus
Can you write the program so that it will run for any number of monkeys? -->
