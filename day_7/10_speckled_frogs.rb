puts "Question 1: Solution"
puts "In this solution, I implement a loop to go over the rhyme and print it 10 times \n changing the line where necessary"
i = 11
loop do
  i-=1
  if i == 1
    puts "#{i} speckled frog sat on a log
    eating some most delicious bugs.
    One jumped in the pool where its nice and cool,
    then there were no more speckled frog."
    break
  else
    puts "#{i} speckled frogs sat on a log
    eating some most delicious bugs.
    One jumped in the pool where its nice and cool,
    then there were #{i-1} speckled frogs.
    >"
  end
end
puts "-"*25

puts "Question 2: Solution"
puts "In this solution i map integer values to their word format and \n use this method in my loop to replace integers with words"
def in_words(i)
  numbers_to_name = {
      10 => "ten",
      9 => "nine",
      8 => "eight",
      7 => "seven",
      6 => "six",
      5 => "five",
      4 => "four",
      3 => "three",
      2 => "two",
      1 => "one"
    }
  numbers_to_name[i]
end

def print_rhyme(i)
  loop do
    i-=1
    if i == 2
      puts "#{in_words(i)} speckled frog sat on a log
    eating some most delicious bugs.
    One jumped in the pool where its nice and cool,
    then there was #{in_words(i-1)} speckled frog.
    >"
  elsif i ==1
      puts "#{in_words(i)} speckled frog sat on a log
    eating some most delicious bugs.
    One jumped in the pool where its nice and cool,
    then there were no more speckled frog."
      break
  else
    puts "#{in_words(i)} speckled frogs sat on a log
    eating some most delicious bugs.
    One jumped in the pool where its nice and cool,
    then there were #{in_words(i-1)} speckled frogs.
    >"
    end
  end
end

print_rhyme(11)
puts "-"*25

puts "Question 3: Solution"
puts "In this solution I have created a method to scale the loop to n+1 number of frogs for a rhyme with n frogs.\nThe reason the method is designed N+1 is because the loop's first step involves reducing n by 1.\nSo for instance if we wanted a rhyme for 100 frogs, we would include a 101 as the value of n. That way the first line of the rhyme would start with 100."

def print_rhyme(i)
  loop do
    i-=1
    if i == 1
      puts "#{i} speckled frog sat on a log
    eating some most delicious bugs.
    One jumped in the pool where its nice and cool,
    then there were no more speckled frog."
      break
    else
      puts "#{i} speckled frogs sat on a log
    eating some most delicious bugs.
    One jumped in the pool where its nice and cool,
    then there were #{i-1} speckled frogs.
    >"
    end
  end
end

print_rhyme(i) #use i+1 for a rhyme with i number of frogs 
