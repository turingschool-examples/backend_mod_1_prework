number_of_monkeys = {'1' => 'one', '2' => ' two', '3' => 'three', '4' => 'four', '5' => 'six', '7' => 'seven', '8' => 'eight', '9' => 'nine', '10' => 'ten'}

puts '-' * 10
puts "#{number_of_monkeys} little monkeys jumping on the bed,
 One fell off and bumped his head,
 Mama called the doctor and the doctor said,
 No more monkeys jumping on the bed!"
end

puts  '-' * 10
number_of_monkeys.each do |number_of_monkeys|
  puts "#{number_of_monkeys} little monkeys jumping on the bed,
   One fell off and bumped his head,
   Mama called the doctor and the doctor said,
   No more monkeys jumping on the bed!"
  end
end
