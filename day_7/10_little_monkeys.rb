# Attempt 3:
# This code will go through the nursery ryhme of "monkeys jumping on the bed" with "10" inputted as the number of monkeys.
# This code will also output the number of monkeys in words, and account for the pluarality of the monkeys, as well as,
# changing the last line that is ouput once the number of monkeys reaches "1".
monkeys = {10 => "Ten", 9 => "Nine", 8 => "Eight", 7 => "Seven", 6 => "Six", 5 =>
            "Five", 4 => "Four", 3 => "Three", 2 => "Two", 1 => "One"}

i = 10

who_fell_off = ["One", "He"]

doctor = ["Mama called the doctor and the doctor said,"]

bed = ["No more monkeys jumping on the bed!", "Get those monkeys right to bed!"]

line_3 = doctor[0]

loop do
  if i > 1
    line_2 = who_fell_off[0]
    line_4 = bed[0]
  else
    line_2 = who_fell_off[1]
    line_4 = bed[1]
  end

  puts "#{monkeys[i]} little monkeys jumping on the bed,"
  puts "#{line_2} fell off and bumped his head,"
  puts "#{line_3}"
  puts "#{line_4}"
  puts " "
  i -= 1
  if i == 0
    break
  end
end



# # Attempt 2:
# monkeys = {10 => "ten", 9 => "nine", 8 => "eight", 7 => "Seven", 6 => "six",
#        5 => "five", 4 => "four", 3 => "three", 2 => "two", 1 => "one"}
#
# i = 10
#
# who_fell_off = ['one', 'he']
#
# doctor = ["Mama called the doctor and the doctore said,"]
#
# bed = ['No more monkeys jumping on the bed!', 'Get those monkeys right to bed!']
#
#   if i > 1
#     line_2 = who_fell_off[0]
#   else
#   line_2 = who_fell_off[1]
#   end
#
# line_3 =
#   doctor[0]
#
#   if i > 1
#     line_4 = bed[0]
#   else
#     line_4 = bed[1]
#   end
#
# loop do
#   i -= 1
#     puts "#{monkeys[i]} little monkeys jumping on the bed,"
#     puts "#{line_2} fell off and bhumped his head,"
#     puts "#{line_3}"
#     puts "#{line_4}"
#     puts " "
#
#     if i == 0
#       break
#     end
#    end



# #Attempt 1:
#   # attr_accessor :monkey, :head, :bed
#   #
#   # def initialize(m, h, b)
#   #     @monkey = num_monkey
#   #     @head = who_fell_off
#   #     @bed = which_bed
#   #   end
#
# class Rhyme
#
#   attr_accessor :monkey_iteration, :line_1, :Line_2, :line_3, :line_4
#
#   def initialize(monkey_iteration, line_1, line_2, line_3, line_4)
#     @monkey_iteration = monkey_iteration
#     @line_1 = line_1
#     @line_2 = line_2
#     @line_3 = line_3
#     @line_4 = line_4
#   end
#
#   def monkey_iteration
#     num_monkeys = {10 => "ten", 9 => "nine", 8 => "eight", 7 => "Seven", 6 => "six",
#       5 => "five", 4 => "four", 3 => "three", 2 => "two", 1 => "one"}
#
#     i = 10
#
#   loop do
#     num_monkeys[i]
#     line_1()
#     line_2()
#     line_3()
#     line_4()
#     if i == 10
#       break
#     end
#    end
#
#      def line_1
#        puts "#{monkey_iteration} little monkeys jumping on the bed,"
#      end
#
#     def line_2
#       who_fell_off =  ['one', 'he']
#       if monkeys > 1
#         puts "#{who_fell_off[0]} fell off and bumped his head,"
#       else
#         puts "#{who_fell_off[1]} fell off and bumped his head,"
#       end
#     end
#
#     def line_3
#       puts "Mama called the doctor and the doctore said,"
#     end
#
#     def line_4
#       which_bed = ['No more monkeys jumping on the bed!', 'Get those monkeys right to bed!']
#       if monkeys > 1
#         puts "#{which_bed[0]}"
#       else
#         puts "#{which_bed[1]}"
#       end
#     end
# end
#
# run = Rhyme.new(monkey_iteration, line_1, line_2, line_3, line_4)
# run.monkey_iteration
# end
# # puts run.line_1
# # puts run.line_2
# # puts run.line_3
# # puts run.line_4
