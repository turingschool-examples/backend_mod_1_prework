def fizz_buzzer
  puts "Hello. Want to play FizzBuzz?"
  print "Please input first number: "
  number1 = gets.chomp.to_i
  print "Please input second number: "
  number2 = gets.chomp.to_i

  # Need to add validation (number 1 < number2, big enough range to get results ie. 1..3)
    scope = (number1..number2).each.to_a

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

      print array
    end

    range(scope)
end

fizz_buzzer
