
# stores the number and the numbers in letters in a hash
numbers = {10 => "Ten", 9 => "Nine", 8 => "Eight", 7 => "Seven", 6 => "Six", 5 => "Five", 4 => "Four", 3 => "Three", 2 => "Two", 1 => "One"}

# loops over an array of integers from 10 to 1
1.step(10).to_a.reverse.each do |num|
  if num != 1
    print "#{numbers[num]} little monkeys jumping on the bed, \n"
    print "One fell off and bumped his head,\n"
    print "Mama called the doctor and the doctor said,\n"
    print "No more monkeys jumping on the bed!\n \n"
  else
    print "#{numbers[num]} little monkeys jumping on the bed, \n"
    print "He fell off and bumped his head,\n"
    print "Mama called the doctor and the doctor said,\n"
    print "Get those monkeys right to bed!\n \n"
  end
end
