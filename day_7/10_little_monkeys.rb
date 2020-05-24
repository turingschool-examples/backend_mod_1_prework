require 'humanize'

# Version 2

print "How many monkeys are jumping on the bed?: "
x = gets.chomp.to_i
until x > 0
  puts "Input a whole number greater than zero"
  x = gets.chomp.to_i
end

if x == 1
    puts " "
    puts "#{x.humanize.capitalize} little monkey jumping on the bed,"
    puts "It fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts "No more monkeys jumping on the bed!"
    puts " "

elsif x >= 1
    loop do
        if x >= 1
            puts " "
            puts "#{x.humanize.capitalize} little monkeys jumping on the bed,"
            puts "One fell off and bumped his head,"
            puts "Mama called the doctor and the doctor said,"
            puts "No more monkeys jumping on the bed!"
            puts " "
            puts "------------"
           x -= 1
           if  x == 0
             puts " "
             puts "#{x.humanize.capitalize} little monkeys jumping on the bed,"
             puts "No one fell off nor bumped his head,"
             puts "Mama and the doctor were happy to say,"
             puts "No little monkeys falling is a good day!"
             puts " "
             break
           end
        end
    end
end


#Version 1
# x = 3.0
# if x <= 0
#   puts "Use a number greater than zero"
#
#   elsif
#      x.class != Integer
#       puts "Please enter a whole number"
#   elsif x == 1
#     puts "#{x.humanize.capitalize} little monkey jumping on the bed,"
#
#   elsif x >= 1
#       loop do
#           if x >= 1
#               puts "#{x.humanize.capitalize} little monkeys jumping on the bed,"
#              x -= 1
#              if  x == 0
#                break
#              end
#           end
#       end
#   else puts "Enter a whole number to start the ryhm"
# end

#Preliminary Tests

# x = 10
# loop do
#   if x >= 2
#    x -= 1
#    puts "#{x.humanize.capitalize} test"
#    if x == 1
#      break
#    end
#   end
# end

# This code worked after testing but will infinite loop floats.
# x = 1
# if x <= 0
#   puts "Use a number greater than zero"
# elsif x == 1
#   puts "#{x.humanize.capitalize} little monkey jumping on the bed,"
# else puts "#{x.humanize.capitalize} test"
#     loop do
#         if x >= 2
#          x -= 1
#          puts "#{x.humanize.capitalize} test"
#          if  x == 1
#          break
#          end
#         end
#        end
# end

# Turing solution
# for i in 10.downto(1) do
#   if i == 1
#     puts "#{i.humanize.capitalize} little monkey jumping on the bed,"
#   else
#     puts "#{i.humanize.capitalize} little monkeys jumping on the bed,"
#   end
#   puts "One fell off and bumped his head,"
#   puts "Mama called the doctor and the doctor said,"
#   puts '"No more monkeys jumping on the bed!"'
# end
#
# # Bonus
# print "How many monkeys are jumping on the bed? Enter a positive integer: "
# x = gets.chomp.to_i.abs
#
# for i in x.downto(1) do
#   if i == 1
#     puts "#{i.humanize.capitalize} little monkey jumping on the bed,"
#   else
#     puts "#{i.humanize.capitalize} little monkeys jumping on the bed,"
#   end
#   puts "One fell off and bumped his head,"
#   puts "Mama called the doctor and the doctor said,"
#   puts '"No more monkeys jumping on the bed!"'
# end
