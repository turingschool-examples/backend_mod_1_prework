#Method fizzbuzz that grabs user input
def fizzbuzz(user_number)
  # This took a LONGGGGG time to research. I was getting so many errors
  # trying to impliment this code. I started off with
  # while user_number <= 100 then quickly realised that by adding a cap
  # it added problems if the user added something above 100.
  # I was getting an error anyways as well, so changed to
  # user_number.each do |number| after reviewing day_2 and block variables,
  # but was getting a NoMethod error. I tried adding brackets,
  # (user_number).each do |number| and was still getting an error.
  # After doing some heavy research, I found a comment on reddit.
  # the comment said to add "1.." to the begining of my method.
  # I do not understand what the "1.." does at all, but it worked.

  # If possible, could someone comment and tell my what the "1.." does?
  (1..user_number).each do |number|
    if (number % 3 == 0) && !(number % 5 == 0)
      puts 'Fizz'
    elsif (number % 5 == 0) && !(number % 3 == 0)
      puts 'Buzz'
    elsif (number % 3 == 0) && (number % 5 == 0)
        puts 'FizzBuzz'
    else
      puts number
    end
  end
end

fizzbuzz(gets.chomp.to_i)
