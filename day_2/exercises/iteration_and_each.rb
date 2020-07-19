#1.  If you had an array of numbers, e.g. 1,2,3,4, how do you print out the doubles of each number? Triples?

a = [1, 3, 5, 7, 9]
a.each do |a|
      puts a
      puts a
    end

    a = [1, 3, 5, 7, 9]
    a.each do |a|
          puts a
          puts a
          puts a
        end


#1.  If you had the same array, how would you only print out the even numbers? What about the odd numbers?

a = [1, 2, 3, 4, 5, 6, 7, 8]
a.each do |x|
  if x % 2 == 0
    puts x
  end
end

a = [10, 11, 12, 13, 14, 15, 16]
a.each do |x|
  if x.odd? == true
    puts x
  end
end


#1.  How could you create a new array which contains each number multipled by 2?

a = [1, 2, 3, 4, 5, 6, 7, 8]
a.each do |x|
 puts x * 2
end

#1.  Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?

a = ["James Lee", "Bob Jones", "Steve Knobs"]
a.each do |a|
  puts a
end
#1.  How would you print out only the first name?
a = ["James Lee", "Bob Jones", "Steve Knobs"]
a.each do |x| x.split(" ")
     puts x
  end
#1.  How would you print out only the last name?
#1.  How could you print out only the initials?
#1.  How can you print out the last name and how many characters are in it?
#1.  How can you create an integer which represents the total number of characters in all the names?
