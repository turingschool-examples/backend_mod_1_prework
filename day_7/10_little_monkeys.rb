class LittleMonkeys

  def initialize #get the number of monkeys from the user.
    puts "How many monkeys are currently on your bed?"
    @count = gets.chomp.to_i #store the number of monkeys as an instance variable 'count'
  end

  def sing_song #method that prints the song for every monkey on the bed.  After each verse, the number is decremented by 1.
    for i in 0..@count-1 do
      #the in_words method converts the integer value to english words.
      #there is also a ternary operator so that when there is only one monkey left on the bed it becomes singular.
      puts "#{in_words(@count-i)} little monkey#{@count-i==1? "":"s"} jumping on the bed,"
      puts "One fell off and bumped his head,"
      puts "Mama called the doctor and the doctor said,"
      puts "No more monkeys jumping on the bed!\n\n"
    end # for loop
  end #sing_song

  #THE IN_WORDS METHOD BELOW WAS COPIED FROM STACKOVERFLOW. THIS GUY IS A GENIUS. I added comments to make sure I understood how it works.
    #https://stackoverflow.com/questions/19445003/using-ruby-convert-numbers-to-words

  def in_words(int) #a method that takes an integer and converts it to the written out version of the number.

    #create a hash of numbers to name (keys are integers, values are strings associated with those numbers (the number spelled out)
    numbers_to_name = {
        1000000 => "million",
        1000 => "thousand",
        100 => "hundred",
        90 => "ninety",
        80 => "eighty",
        70 => "seventy",
        60 => "sixty",
        50 => "fifty",
        40 => "forty",
        30 => "thirty",
        20 => "twenty",
        19=>"nineteen",
        18=>"eighteen",
        17=>"seventeen",
        16=>"sixteen",
        15=>"fifteen",
        14=>"fourteen",
        13=>"thirteen",
        12=>"twelve",
        11 => "eleven",
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
    str = "" #initializes an empty string.  utimately str will contain the spelled out number.
    numbers_to_name.each do |num, name| #for each element in the hash, run through the below if statement
      if int == 0
         return str #we don't want to return 'zero' here because this method is iterative.  e.g. if you run it for 1000 you will have a mod 0 running through and you'll add the word zero to all your large numbers.
      elsif int.to_s.length == 1 && int/num > 0 #if the int is a single number, and the int is greater than or equal to the num it's iterating through...
      return str + "#{name.capitalize}" #then stop the iteration and return the name associated with that num.
      elsif int < 100 && int/num > 0 #if the int is <100 and int is greater than or equal to the num it's iterating through...
         return str + "#{name.capitalize}" if int%num == 0 #if the num divides evenly into the int then return the name associated with the num
         return str + "#{name.capitalize} " + in_words(int%num).downcase # if the num doesn't divide evenly, then add the name for the number that divides the most and then call this method again on the remainder value to append that value to the string.
      elsif int/num > 0 #for all other numbers, if the int is greater than the number it's iterating through then..
        return str + in_words(int/num) + " #{name} " + in_words(int%num).downcase #run the method again on int/num (e.g. 405 would 4 because 405/100 =4) and return that value e.g. 'four', then return the name associated with that divisor (100)= 'hundred' then call the method again on the remainder of int/num (405%100 = 5) and return the name of that number 'five'.
      end #if
    end #iteration
  end #method

end #class

new_song = LittleMonkeys.new #create a new object.
new_song.sing_song #print out the song.
