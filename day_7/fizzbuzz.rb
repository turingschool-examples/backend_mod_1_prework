def numbers_to_100
  x = 1
while x <= 100

    if  x % 3 == 0 && x % 5 == 0
      print "FizzBuzz, "

    elsif x % 5 == 0
        print "Fizz, "

      elsif x % 3 == 0
        print "Buzz, "

      else
        print "#{x}, "

        # x.to_s + ", "
    end
    x += 1 # don't use print here, so you don't count the while loop counting
  end
end

#
# #def numbers_to_100
#   x = 100
# while x >= 1
#   puts x
#   x -= 1
#   end
# end

numbers_to_100
