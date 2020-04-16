def little_monkey

  hash_numbers = {
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
    hash_numbers.reverse_each do |number, value|
      if number >= 2
        puts "#{value} little monkeys jumping on the bed,"
        puts "One fell off and bumped his head,"
        puts "Mama called the doctor and the doctor said,"
        puts "No more monkeys jumping on the bed!"
        puts "*" * 20

      else number == 1
        puts "#{value} little monkey jumping on the bed,"
        puts "He fell off and bumped his head,"
        puts "Mama called the doctor and the doctor said,"
        puts "Get those monkeys right to bed!"
        puts "*" * 20
    end
  end
end


p little_monkey
