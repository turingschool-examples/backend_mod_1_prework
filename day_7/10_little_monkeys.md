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

# Code:

```
numbers = {10 => "Ten", 9 => "Nine", 8 => "Eight", 7 => "Seven", 6 => "Six", 5 => "Five", 4 => "Four", 3 => "Three", 2 => "Two", 1 => "One"}
numbers.each do |num, str|
  puts "#{str} little monkeys jumping on the bed, One fell off and bumped his head, Mama called the doctor and the doctor said, \"No more monkeys jumping on the bed!\" "
end
```

### Bonus
Can you write the program so that it will run for any number of monkeys?
_(Yes, just change the elements in the array.)_
