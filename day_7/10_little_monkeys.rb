require 'pry'

class LittleMonkeys

  def initialize(number)
    @number = number
  end

  def convert(number)
    numbers = {
      '1' => "one", '2' => "two", '3' => "three", '4' => "four",
      '5' => "five", '6' => "six", '7' => "seven", '8' => "eight",
      '9' => "nine", '10' => "ten", '11' => "eleven", '12' => "twelve",
      '13' => "thirteen", '14' => "fourteen", '15' => "fifteen", '16' => "sixteen",
      '17' => "seventeen", '18' => "eighteen", '19' => "nineteen", '20' => "twenty",
      '30' => "thirty", '40' => "forty", '50' => "fifty", '60' => "sixty",
      '70' => "seventy", '80' => "eighty", '90' => "ninety"
    }

    place_value = number.to_s.length
    values_split = []
    if place_value < 3 && number.to_i <= 20
      numbers[number.to_s].capitalize
    elsif place_value < 3
      values_split << number.to_s.split('')
      values_split.flatten!
      values_split[0] = values_split[0] << '0'
      if values_split[1] != '0'
        spelled_out = numbers[values_split[0]] + " " + numbers[values_split[1]]
        spelled_out.capitalize
      else
        spelled_out = numbers[values_split[0]]
        spelled_out.capitalize
      end
    elsif place_value == 3
      values_split << number.to_s.split('')
      values_split.flatten!
      if values_split[1] != '0' && values_split[1] != '1'
        values_split[1] = values_split[1] << '0'
        if values_split[2] != '0'
          spelled_out = numbers[values_split[0]] + " hundred " + numbers[values_split[1]] + " " + numbers[values_split[2]]
          spelled_out.capitalize
        else
          spelled_out = numbers[values_split[0]] + " hundred " + numbers[values_split[1]]
          spelled_out.capitalize
        end
      elsif values_split[1] == '1'
        values_split[1] = values_split[1] << values_split[2]
        spelled_out = numbers[values_split[0]] + " hundred " + numbers[values_split[1]]
        spelled_out.capitalize
      else
        if values_split[2] != '0'
          spelled_out = numbers[values_split[0]] + " hundred " + numbers[values_split[2]]
          spelled_out.capitalize
        else
          spelled_out = numbers[values_split[0]] + " hundred"
          spelled_out.capitalize
        end
      end
    end
  end


  def rhyme
    counter = @number

    counter.times do
      if counter > 1
        puts "#{convert(counter)} little monkeys jumping on the bed,"
        puts "One fell off and bumped his head,"
        puts "Mama called the doctor and the doctor said,"
        puts '"No more monkeys jumping on the bed!"'
        puts "\n"
        counter -= 1
      else
        puts "One little monkey jumping on the bed,"
        puts "He fell off and bumped his head,"
        puts "Mama called the doctor and the doctor said,"
        puts '"Get those monkeys right to bed!"'
        counter -= 1
      end
    end
  end
end

little_monkeys = LittleMonkeys.new(999)
little_monkeys.rhyme
