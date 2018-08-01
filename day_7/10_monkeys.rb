#  disclamer: this is  me trying to impruve the integer to words class or method


class NumberToWords
  def integer_to_word(number)
    number_word =[ "zero", "one", "two", "three", "four", "five", "six", "seven",
      "eight", "nine", "ten", "eleven", "twelve", "thirteen", "fourteen",
      "fifteen", "sixteen", "seventeen", "eighteen", "nineteen",
      "twenty", "thirty", "forty", "fifty", "sixty", "seventy",
      "eighty", "ninety"]

      if number <= 20
        print number_word[number]

      elsif 20 < number && number <= 29
        second_term = number % 10
        print "#{number_word[20]} #{number_word[second_term]}"

      elsif 29 < number && number <= 99
        first_term = number / 10
        second_term = number % 10
          print "#{number_word[first_term + 18]} #{number_word[second_term]}"

      else
        puts "Your number is to long, use one less them 100"
    end
  end

  def less_them_20 (number)
    return number_word[number]
  end

  def them_20(number)
    second_term = number % 10
    if second_term == 0
      return number_word[20]
    else
      second_term = number % 10
      print "#{number_word[20]} #{number_word[second_term]}"
    end
  end

  def greater_them_20(number)
    first_term = number / 10
    second_term = number % 10
    if second_term == 0
      return number_word[first_term + 18]
    else
      return print "#{number_word[first_term + 18]} #{number_word[second_term]}"
    end
  end

  #def greater_them_100
    #elsif 99 < number && number <= 999
    #  first_term = number / 100
    ##  third_term = second_term % 10
    #puts "#{number_word[first_term]} hundred #{number_word[second_term + 20]} #{number_word[third_term]}
  #end

end

number_to_word = NumberToWords.new
puts "how many little monkeys you want To sing"
top_number = gets.chomp.to_i
counter = 0

while top_number >= counter

  if top_number >= 1

    puts "#{number_to_word.integer_to_word(top_number)} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said, "
    puts '"No more monkeys jumping on the bed!"'
    puts ""
  else
    puts " #{number_to_word.integer_to_word(top_number)} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said, "
    puts '"Get those monkeys right to bed!"'
    puts ""
  end
  top_number -= 1
end
