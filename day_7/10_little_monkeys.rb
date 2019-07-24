# I couldn't find a simple way to convert integers to words without getting into some long code, so I just
# wrote the array as an array of strings instead of integers. When I tried to convert the integers to strings
# by using the .to_s method, it just returned the integers wrapped in quotes.
# This code fulfills the requirements of the exercise (printing out the rhyme), but I'm wondering how one could write this for any number.
# I'm sure there are better ways to write this, so I'm also interested in discussing how this would be written with a .each iteration or a conditional within a loop.

numbers = ["Ten", "Nine", "Eight", "Seven", "Six", "Five", "Four", "Three", "Two", "One"]
number = 0

until number == 9
  puts "#{numbers[number]} little monkeys jumping on the bed,
  One fell off and bumped his head,
  Mama called the doctor and the doctor said,
  \"No more monkeys jumping on the bed!\""
  number += 1
end
  puts "One little monkey jumping on the bed,
  He fell off and bumped his head,
  Mama called the doctor and the doctor said,
  \"No more monkeys jumping on the bed!\""

#while numbers[number]
#  puts "#{numbers[number]} little monkeys jumping on the bed,
#  One fell off and bumped his head,
#  Mama called the doctor and the doctor said,
#  \"No more monkeys jumping on the bed!\""
#  number += 1
#end

#numbers.each do |number|
#  if numbers[0...8]
#    puts "#{number} little monkeys jumping on the bed,
#    One fell off and bumped his head,
#    Mama called the doctor and the doctor said,
#    \"No more monkeys jumping on the bed!\""
#  end
#end
