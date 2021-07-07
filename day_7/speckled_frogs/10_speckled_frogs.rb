#credit to:
#user "NoNonsense"
#October 6, 2014
#https://stackoverflow.com/questions/19445003/using-ruby-convert-numbers-to-words
#for number conversion

def convert_to_words(int)
#declare hash and associations
  numbers_to_name = {1000000000000=>"trillion", 1000000000=>"billion", 1000000=>"million", 1000=>"thousand", 100=>"hundred", 90=>"ninety",
    80=>"eighty", 70=>"seventy", 60=>"sixty", 50=>"fifty", 40=>"forty", 30=>"thirty", 20=>"twenty", 19=>"nineteen", 18=>"eighteen", 17=>"seventeen",
    16=>"sixteen", 15=>"fifteen", 14=>"fourteen", 13=>"thirteen", 12=>"twelve", 11=>"eleven", 10=>"ten", 9=>"nine", 8=>"eight", 7=>"seven", 6=>"six",
    5=>"five", 4=>"four", 3=>"three", 2=>"two", 1=>"one"}
  str0 = "zero" # added zero to account for possiblity
  str = ""
  numbers_to_name.each do |num, name| #split hash for each split, change number to text string
    if int == 0
      return str0
    elsif int.to_s.length == 1 && int/num > 0 # if length of input number string is equal to 1 and the input number divided by num return
      return str + "#{name}"
    elsif int < 100 && int/num > 0
      return str + "#{name}" if int%num == 0
      return str + "#{name} " + convert_to_words(int%num)
    elsif int/num > 0
      return str + convert_to_words(int/num) + " #{name} " + convert_to_words(int%num)
    end
  end
end

puts "How many frogs do you see?"
print "> "

frogs = gets.chomp.to_i
print_message = ""
ending_message = ""
puts "Well here we go!"
while frogs > 0
  if frogs == 1
    print_message = "One speckled frog"
    ending_message = "then there there were no more speckled frogs"
  elsif frogs == 2
    print_message = "#{convert_to_words(frogs).capitalize}"
    ending_message = "then there was one speckled frog!"
  else
    print_message = "#{convert_to_words(frogs).capitalize} speckled frogs"
    ending_message = "then there were #{convert_to_words(frogs)} speckled frogs."
  end
  puts "#{print_message} sat on a log eating some most delicious bugs."
  puts "One jumped in the pool where it was nice and cool,"
  puts ending_message
  puts ""

  frogs = frogs-1
end
