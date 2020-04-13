def myNum(max)
  counter = 0
  while counter <= max do
      puts "Fizz" if (counter % 3 == 0) && !(counter % 5 == 0)
      puts "Buzz" if (counter % 5 == 0) && !(counter % 3 == 0)
      puts "FizzBuzz" if (counter % 3 == 0) && (counter % 5 == 0)
      counter += 1
      puts counter
  end
end

myNum(100)


# I could not figure out how to make this code print only the work
# OR the number. I had tried to make it work for a while,
# before I decided to scrap this version and try re-creating
# the entire program. I decided to go back and research itteration,
# as I felt that the entire program here could be written more simply.
# fizzbuzz_2 is my final product.
