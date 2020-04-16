## 10 Little Monkeys

Create a file named 10_little_monkeys.rb and within that file, write a program that will print the following nursery rhyme, but for *10* monkeys.

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
monkeys = ["One", "Two", "Three", "Four", "Five", "Six", "Seven", "Eight", "Nine", "Ten"]
  monkeys.reverse_each do |monkey|
    if monkey == "One"
      puts "One little monkey jumping on the bed, He fell off and bumped his head, Mama called the doctor and the doctor said, 'Get those monkeys right to bed!'"
    else
      puts "#{monkey} little monkeys jumping on the bed, One fell off and bumped his head, Mama called the doctor and the doctor said, 'No more monkeys jumping on the bed!'"
    end
  end
```
### Is there an easier way to create that array? Can we create the array with numbers, and then convert to words later? Was this proper use of if and else statements? Can you use quotes inside a string, or do you have to use the single quote?


### Bonus
Can you write the program so that it will run for any number of monkeys?
