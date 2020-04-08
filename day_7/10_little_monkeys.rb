# Create a file named 10_little_monkeys.rb and within that file, write a program
# that will print the following nursery rhyme, but for *10* monkeys.

=begin
> Three little monkeys jumping on the bed,
> One fell off and bumped his head,
> Mama called the doctor and the doctor said,
> "No more monkeys jumping on the bed!"

> Two little monkeys jumping on the bed,
> One fell off and bumped his head,
> Mama called the doctor and the doctor said,
> "No more monkeys jumping on the bed!"

> One little monkey jumping on the bed,
> He fell off and bumped his head,
> Mama called the doctor and the doctor said,
> "Get those monkeys right to bed!"
=end

# First option using strings.
numbers = ["Ten", "Nine", "Eight", "Seven", "Six",
          "Five", "Four", "Three", "Two", "One"]

numbers[0..8].each do |number|
  puts "#{number} little monkeys jumping on the bed,
  One fell off and bumped his head,
  Mama called the doctor and the doctor said,
  `No more monkeys jumping on the bed!`"
end

if numbers.last
  puts "#{numbers.last} little monkey jumping on the bed,
  He fell off and bumped his head,
  Mama called the doctor and the doctor said,
  `Get those monkeys right to bed!`"
end


# Second option using integers.
(2..10).reverse_each do |n|
    puts "#{n} little monkeys jumping on the bed,
    One fell off and bumped his head,
    Mama called the doctor and the doctor said,
    `No more monkeys jumping on the bed!`"
  end

puts "1 little monkey jumping on the bed,
  He fell off and bumped his head,
  Mama called the doctor and the doctor said,
  `Get those monkeys right to bed!`"
