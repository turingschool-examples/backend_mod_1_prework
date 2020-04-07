## 10 Little Monkeys

Create a file named 10_little_monkeys.rb and within that file, write a program that will print the following nursery rhyme, but for *10* monkeys.

> This was my initial code.  I was happy.  I figured out that my each method couldn't work unless I figured out how to put this in an array that counted backwards.  I did that in the most efficient ways and the code executed.  But I wanted to find a way to incorporate a hash.
```
def little_monkey

  array_numbers = [*1..10].reverse
    array_numbers.each do |number|
      if number >= 2
        puts "#{number} little monkeys jumping on the bed,"
        puts "One fell off and bumped his head,"
        puts "Mama called the doctor and the doctor said,"
        puts "No more monkeys jumping on the bed!"
        puts "*" * 20

      else number == 1
        puts "#{number} little monkey jumping on the bed,"
        puts "He fell off and bumped his head,"
        puts "Mama called the doctor and the doctor said,"
        puts "Get those monkeys right to bed!"
                 puts "*" * 20
    end
  end
end

p little_monkey
```

> Incorporating the Hash.  The hash is dynamic, but it wasn't as fast.  I had to develop each piece of the hash and was frustrated that I couldn't simply type a range of numbers like I did the array.  But to add insult to injury, my .reverse method that came in handy for my earlier version was null and void for my new hash.  

> I contemplated simply re-typing the hash but backwards.  And that felt a little like giving up.

> I did, however, get the values to print by defining them in my method as |number, value|

```
def little_monkey

  hash_numbers = {
    1 => "One",
    2 => "Two",
    3 => "Three",
    4 => "Four",
    5 => "Five",
    6 => "Six",
    7 => "Seven",
    8 => "Eight",
    9 => "Nine",
    10 => "Ten"
  }
    hash_numbers.reverse_each do |number, value|
      if number >= 2
        puts "#{value} little monkeys jumping on the bed,"
        puts "One fell off and bumped his head,"
        puts "Mama called the doctor and the doctor said,"
        puts "No more monkeys jumping on the bed!"
        puts "*" * 20

      else number == 1
        puts "#{value} little monkey jumping on the bed,"
        puts "He fell off and bumped his head,"
        puts "Mama called the doctor and the doctor said,"
        puts "Get those monkeys right to bed!"
        puts "*" * 20
    end
  end
end


p little_monkey

```


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

### Bonus
Can you write the program so that it will run for any number of monkeys?
