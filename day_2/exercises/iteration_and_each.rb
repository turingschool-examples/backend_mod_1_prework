# 1: If you had an array of numbers how would you print out the doubles of each number? Triples?
    # My approach would be to use the each method to "puts" the element * 2. *3 for to triple each element.
    # I'm choosing specifically each as we're just printing out the numbers. If I wanted to keep these values I would 
    # choose the collect method.
puts "Example 1: "
example_array = [1, 2, 3, 4]
example_array.each do |item|
    puts item * 2 # item * 3 for triple
end
    
# 2: If you had the same array, how would you only print out the even numbers? What about the odd numbers?
    # In layman's terms, we will define an even number as any number % 2 == 0. Anything that divides evenly by 2 without any 
    # remainders is an even number.
    # Anything that has a remainder is an odd number
puts "Example 2: "
example_array.each do |item|
    if item % 2 == 0 # This is the way to check if a number is even, change the equality to != for odd
        puts item
    end
end
    
# 3: How could you create a new array which contains each number multiplied by 2?
    # As stated in #1, if we want to get a new array where each element from the original array had some operation done on them,
    # we would choose collect method.
puts "Example 3: "
new_array = example_array.collect {|item| item * 2}
puts new_array

# 4: Given an array of first and last names, how would you print out the full names line by line?
    # How would you only print out the first name?
        # I would use the each method to access each element. Currently each element holds one string made up of a first and last name.
        # I will split it into an array of separate words...which is now split as first name, last name.
        # I will print out only the first element  by accessing the split array[0]
    # How would you print out only the last name?
        # Similar to the first name, all I will be changing with this approach is the last step which is to access the split array[1]
    # How could you print out only the initials?
        # Similar to the first name, I can access the split array[1] and access the first character. So split array[0][0]
    # How can you print out the last name and how many characters are in it?
        # I can use the previous implementation to access the last name via split method and find the length of split array[1].length
    # How can you create an integer which represents the total number of characters in all the names?
        # I can create a global character count which the each method will add the length of each name to. This each method
        # will do this for every full name in the names array.
puts "Example 4: "
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
# First name only printed
names.each do |fullname|
    firstlast = fullname.split
    puts firstlast[0]
end
# Last name only printed
names.each do |fullname|
    firstlast = fullname.split
    puts firstlast[1]
end
# Initials only printed
names.each do |fullname|
    firstlast = fullname.split
    puts firstlast[0][0] + ". " + firstlast[1][0] + "."
end
# Last name only + # of characters in it
names.each do |fullname|
    firstlast = fullname.split
    puts firstlast[1] + " has " + firstlast[1].length.to_s + " characters."
end

# Integer which represents total number of characters in all names
total_character_count = 0
names.each do |fullname|
    firstlast = fullname.split
    total_character_count += firstlast[0].length + firstlast[1].length
end
puts "#{total_character_count} characters in the name list."