=begin
## 10 Little Monkeys

Create a file named 10_little_monkeys.rb and within that file, write a program
 that will print the following nursery rhyme, but for *10* monkeys.

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
=end

nursery =
"Two little monkeys jumping on the bed,
One fell off and bumped his head,
Mama called the doctor and the doctor said,
'No more monkeys jumping on the bed!'

One little monkey jumping on the bed,
He fell off and bumped his head,
Mama called the doctor and the doctor said,
'Get those monkeys right to bed!' "

numb_to_name = {
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

puts "How many monkeys are there?"
count = gets.chomp.to_i

verses = nursery.split("\n\n")

for i in 3..count
  nursery.insert(0,verses[0].gsub(/\A\w+/,numb_to_name[i])+"\n\n")
end

puts nursery
