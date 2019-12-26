def fizz_buzzer
  puts "Hello. Want to play FizzBuzz?"
  print "Please input first number: "
  number1 = gets.chomp.to_i
  print "Please input a second number larger than the first: "
  number2 = gets.chomp.to_i

    def range(array)
      array.each do |ranger|
          insertion_point = array.index(ranger)
          if ranger % 3 == 0 && ranger % 5 == 0
            array.delete(ranger)
            array.insert(insertion_point, 'FizzBuzz')
          elsif ranger % 3 == 0
            array.delete(ranger)
            array.insert(insertion_point, 'Fizz')
          elsif ranger % 5 == 0
            array.delete(ranger)
            array.insert(insertion_point, 'Buzz')
          end
      end

      fizz_output = array.join(", ")
    end

    if number1 > number2
      puts "Sorry your second number needs to be larger than the first"
    elsif number2 < number1 + 3
      puts "Sorry your second number needs to be larger for a proper FizzBuzzing"
    else
      scope = (number1..number2).each.to_a
      puts range(scope)
    end
end

fizz_buzzer
