# ====INTEGERS====
a = [1,2,3,4]

# ====Double elements in an array====
a.each do |n|
    puts n * 2
end

# ====Triple elements in an array====
a.each do |n|
    puts n * 3
end

# ====Only print even numbers====
a.collect do |n|
    if n % 2 == 0
        puts n 
    end
end

# ====Only print odd numbers====
a.collect do |n|
    if n % 2 != 0
        puts n
    end
end

# ====Return array of numbers multiplied by 2 ====

double_a = a.collect do |n|
    n * 2
end

p double_a


# ========STRINGS========

names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

# ====Print full names====
names.each do |id|
    puts id
end

# ====Print only first names====
names.each do |full_name|
    split_name = full_name.split(' ')
    first_name = split_name[0]
    puts first_name
end

# ====Print only last names====
names.each do |full_name|
    split_name = full_name.split(' ')
    last_name = split_name[1]
    puts last_name
end

# ====Print only initials====
names.each do |full_name|
    split_name = full_name.split(' ')
    first_name = split_name[0]
    last_name = split_name[1]

    first_init = first_name.chars[0]
    second_init = last_name.chars[0]

    initials = first_init + "." + second_init + "."
    puts initials
end

# ====Print last name & number of characters====

names.each do |full_name|
    split_name = full_name.split(' ')
    last_name = split_name[1]
    puts last_name

    counter = last_name.chars
    puts counter.length
end

# ====Count characters in all names====
letter_counter = 0

names.each do |full_name|
    letters = full_name.chars
    letter_counter += letters.length - 1
end

puts "Total number of letters in all the names:"
p letter_counter


