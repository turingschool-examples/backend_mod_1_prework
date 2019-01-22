

class Caesar

def caesar_cipher


  puts "#{"\n\n"}What message could you like encrypted?  (write in lower case or it will
                       not work correctly)#{"\n\n"}> "
  message = gets.chomp
  puts "#{"\n\n"}And how many shifts to the right? #{"\n\n"}> "


  key = gets.chomp.to_i
  normal_alphabet   = Array('a'..'z')
  shifter  = Hash[normal_alphabet.zip(normal_alphabet.rotate(key))]
  message.chars.map { |x| shifter.fetch(x, " ") }

end

def executie
  puts caesar_cipher().join
end

end



class Counter
def askforcount
  puts "At what number shall I stop counting?"
  print "< "
stop = gets.chomp.to_i

  for x in 0..stop do
    a = x%15
    b = x%3
    c = x%5
  if a == 0
       print "FizzBuzz - "
  elsif b === 0
      print "Fizz - "
  elsif c == 0
      print "Buzz - "
    else
      print x
      print " - "
    end
  end
end


end


class Monkey
  def nursery_rhyme
  puts "#{"\n\n"}What is the number of monkeys?"
  print "> "
  number = gets.chomp.to_i


  while number > 1
      puts "#{number} little monkeys jumping on the bed,
      One fell off and bumped his head,
      Mama called the doctor and the doctor said,
      'No more monkeys jumping on the bed!'"
      number -= 1
    end
  if number == 1
      puts "1 little monkey jumping on the bed,
      He fell off and bumped his head,
      Mama called the doctor and the doctor said,
      'No more monkeys jumping on the bed!'"
    end
  end
end


class Introduction
def greeting
  puts "Choose between the three: 1)Counter, 2)Monkey, 3)Caesar #{"\n\n"}> "

  choice = gets.chomp.to_i

  case choice
  when 1
    inst1 = Counter.new()
    inst1.askforcount
  when 2
    inst2 = Monkey.new()
    inst2.nursery_rhyme
  when 3
    inst3 = Caesar.new()
    inst3.executie
  else
    puts "Not a valid input.  Try again#{"\n\n"}"
    intro = Introduction.new()
    intro.greeting
  end

end
end


#instantiate and executes methods and their main classes
hello = Introduction.new()
hello.greeting
