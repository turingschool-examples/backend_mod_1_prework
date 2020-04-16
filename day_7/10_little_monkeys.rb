

    def add_monkey_number(num, val)
      monkey_numbers = {
          1 => "One",
          2 => "Two",
          3 => "Three",
          4 => "Four",
          5 => "Five",
          6 => "Six",
          7 => "Seven",
          8 => "Eight",
          9 => "Nine",
          10 => "Ten",
        }
        monkey_numbers[num]=val
        return monkey_numbers
    end
  def monkey_rhyme(hash_value)
    hash_value.sort{|a,b| b <=> a}.each do |key, val|
      if val != "One"
        puts "#{val} Little monkeys jumping on the bed"
        puts "One fell off and bumped his head,"
        puts  "Mama called the doctor and the doctor said,"
        puts "\"No more monkeys jumping on the bed! \""
        puts "__" * 22 + "\n\n"
      else
        puts "#{val} little monkey jumping on the bed,"
        puts "He fell off and bumped his head,"
        puts "Mama called the doctor and the doctor said,"
        puts "\"Get those monkeys right to bed!\""

      end
    end
  end

  monkey_rhyme(add_monkey_number(11, "Eleven"))
