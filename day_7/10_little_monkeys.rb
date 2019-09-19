

# used this for the first section but could not figure out an efficent way to convert
# all integers to stings

number_of_monkeys = {
  1  => 'one',
  2  => 'two',
  3  => 'three',
  4  => 'four',
  5  => 'five',
  6  => 'six',
  7  => 'seven',
  8  => 'eight',
  9  => 'nine',
  10 => 'ten'
}


puts "How many monkeys are there?"
user_number = $stdin.gets.chomp.to_i

(1..user_number).reverse_each do |monkey|
  first_line  = "#{monkey} little monkeys jumping on the bed\n"
  second_line = "One fell off and bumped his head,\n"
  third_line  = "Mama called the doctor and the doctor said,\n"
  fourth_line = "No more monkeys jumping on the bed!\n"
  puts '-' * 10

if number_of_monkeys == 1
  first_line = "\"One little monkey jumping on the bed,\""
  second_line = "\"He fell off and bumped his head,\""
  fourth_line= "\"Get those monkeys right to bed!\""
end

puts first_line + second_line + third_line + fourth_line

end
