number =  {
  10 => 'Ten',
  9 => 'Nine',
  8 => 'Eight',
  7 => 'Seven',
  6 => 'Six',
  5 => 'Five',
  4 => 'Four',
  3 => 'Three',
  2 => 'Two',
  1 => 'One',
}

number.each do |digit, spelled_out|

  if digit == 1
    puts "#{spelled_out} little monkey jumping on the bed"
    puts 'He fell off and bumped his head'
  else
    puts "#{spelled_out} little monkeys jumping on the bed"
    puts 'One fell off and bumped his head'
  end

  puts 'Mama called the doctor and the doctor said'

  if digit == 1
    doctor_phrase_one = "Get those monkeys right to bed!"
    p "#{doctor_phrase_one}"
    puts " "

  else
    doctor_phrase_multiple = "No more monkeys jumping on the bed!"
    p "#{doctor_phrase_multiple}"
    puts " "
  end
end















# number = ["Ten", "Nine", "Eight", "Seven", "Six", "Five", "Four", "Three", "Two", "One"]
#
# p "#{number[0]...} little monkeys jumping on the bed"
# p "One feel off and bumped his head"
# p "Mama called the doctor and the doctor said,"
# p "No more monkeys jumping on the bed!"
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
# # # First print the rhyme as it should look like.
# #
# # class LittleMonkeys
# # attr_reader :rhyme, :count_down
# #
# #   def count_down(count)
# #
# #     x = gets.chomp.to_i
# #
# #     while x >= 0
# #       puts x
# #       x = x - 1
# #     end
# #
# #     puts "Done!"
# #
# #   end
# #
# # end
# #
# # sing = LittleMonkeys.new
# # sing.count_down(1)
# # p sing
# # p sing.count_down(2)
# # p sing
# # p sing.count_down(3)
# # p sing
# #
# # def rhyme
# #   rhyme_one = "#{count_down} jumping on the bed,"
# #
# #   rhyme_two = "One fell off and bumped his head,"
# #
# #   rhyme_three = "Mama called the doctor and the docter said,"
# #
# #   rhyme_four = "No more monkeys jumping on the bed!"
# #
# #   p rhyme_one
# #   p rhyme_two
# #   p rhyme_three
# #   p rhyme_four
# # end
