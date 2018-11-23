require 'pry'

monkeys = {10=> "Ten", 9=> "Nine", 8=> "Eight", 7=> "Seven", 6=> "Six", 5=> "Five", 4=> "Four", 3=> "Three", 2=> "Two", 1=> "One"}


  monkeys.each do|key, value|

    if key != 1

      puts "#{value} little monkeys jumping on the bed,"
      puts "One fell off and bumped his head,"
      puts "Mama called the doctor and the doctor said,"
      puts "No more monkeys jumping on the bed. \n\n"

    else
      puts "One little monkey jumping on the bed,"
      puts "He fell off and bumped his head,"
      puts "Mama called the doctor and the doctor said,"
      puts "Get those monkeys right to bed!. \n\n"
    end
  end
