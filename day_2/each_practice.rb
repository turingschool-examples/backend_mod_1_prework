
names = ["Megan", "Brian", "Sal"]

names.each do |name|
  puts name
end

#Megan
#Brian
#Sal

names.each {|name| puts name}

#Megan
#Brian
#Sal

numbers = [1,2,3,4]

names.each do |num|
  puts num*2
end

#MeganMegan
#BrianBrian
#SalSal

numbers.each do |num|
  puts num*2
end

#2
#4
#6
#8

numbers.each do |num|
  p num*3
end
#3
#6
#9
#12

numbers.each do |num|
  if num%2 == 0
    p num
  end
end
#2
#4

numbers.each do |num|
  if num%2 != 0
    p num
  end
end
#1
#3

newA = []
numbers.each do |num|
  newA << num*2
  p newA
end
#[2]
#[2, 4]
#[2, 4, 6]
#[2, 4, 6, 8]

a = ["Alice Smith","Bob Evans","Roy Rogers"]
a.each do |full_name|
  p full_name.split(" ")[0]
end

#"Alice"
#"Bob"
#"Roy"

a.each do |full_name|
  p full_name.split(" ")[1]
end

#"Smith"
#"Bob"
#"Evans"

a.each do |full_name|
  first_last = full_name.split(" ")
  p "#{first_last[0][0]} #{first_last[1][0]}"
end

#"A S"
#"B E"
#"R R"

a.each do |full|
  p "#{full.split(" ")[1]} has #{full.split(" ")[1].length} characters."
end

#"Smith has 5 characters."
#"Evans has 5 characters."
#"Rogers has 6 characters."

char_count = 0
a.each do |full|
  char_count += full.split(" ")[0].length + full.split(" ")[1].length
end
p char_count

#27
