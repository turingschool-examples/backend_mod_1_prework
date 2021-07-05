# Change range on last line!


# def fizzbuzz(x, y)
#   (x..y).each do |number|
#     if number % 3 == 0 && number % 5 == 0
#       print "FizzBuzz, "
#     elsif number % 3 == 0
#       print "Fizz, "
#     elsif number % 5 == 0
#       print "Buzz, "
#     else
#       print number.to_s + ", "
#     end
#   end
# end
#
#
#
# fizzbuzz(1, 100)


def fizzbuzz(x, y)

  (x..y).each do |number|
      str1 = "FizzBuzz, "
      str2 = "Fizz, "
      str3 = "Buzz, "
      num1 = number.to_s + ", "
      if number % 3 == 0 && number % 5 == 0
        result = str1
        print result
      elsif number % 3 == 0
        result = str2
        print result
      elsif number % 5 == 0
        result = str3
        print result
      else
        result = num1
        print result
      end
    if number == y
      print result.chop.chop
    end
  end
end



fizzbuzz(1, 100)
