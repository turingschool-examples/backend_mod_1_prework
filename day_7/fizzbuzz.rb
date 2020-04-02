# Instance method with function name = fizzbuzz and argument number
def fizzbuzz(n)
    if (n % 3 == 0)
      puts "Fizz"
    end
    if (n % 5 == 0)
      puts "Buzz"
    end
    if !((n % 3 == 0) || (n % 5 == 0))
      puts n
    end
  end
# run the iteration of numbers 1-100
# What does the |n| mean?
  (1..100).each {|n| fizzbuzz n}

# Bonus (Just change the iteration spread in the each method)
  def fizzbuzz(n)
      if (n % 3 == 0)
        puts "Fizz"
      end
      if (n % 5 == 0)
        puts "Buzz"
      end
      if !((n % 3 == 0) || (n % 5 == 0))
        puts n
      end
    end

    (1..500).each {|n| fizzbuzz n}

# used this source for help https://gist.github.com/wilkinsbrian/e6fc05fbd6ab96e87cd0
