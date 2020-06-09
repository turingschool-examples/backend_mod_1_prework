class Monkey
attr_accessor :user_input, :int
  def initialize(user_input, int)
    @user_input = user_input
    @int = int
  end

  def words(int)
    spell = {
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
    str = ""
    spell.each do |num, name|
      if int == 0
        return str
      elsif int.to_s.length == 1 && int/num > 0
        return str + "#{name}"
      elsif int < 100 && int/num > 0
        return str + "#{name}" if int%num == 0
        return str + "#{name} " + words(int%num)
      elsif int/num > 0
        return str + words(int/num) + " #{name} " + words(int%num)
      end
    end
  end


  def monkeys(user_input, int)
    while @user_input && int > 1
    puts "#{words(int).capitalize} little monkeys jumping on the bed,

    One fell off and bumped his head,

    Mama called the doctor and the doctor said,

    No more monkeys jumping on the bed!\n"
    puts "\n"

    @user_input && int -= 1

    end
    puts "\nOne little monkey jumping on the bed,

    He fell off and bumped his head,

    Mama called the doctor and the doctor said,

    Get those monkeys right to bed!"
  end

end



puts "How many monkeys were on the bed? "
user_input = gets.chomp.to_i
int = user_input
how_many = Monkey.new(user_input, int)
puts how_many.monkeys(user_input, int)
#can run up to 9999




#p words(9)
#p words(17)
#p words(39)
#p words(111)
#p words(999)
#p words(783)
#p words(1000)

=begin
if @user_input > 20
  user_input.split
elsif @user_input == 11
  print "Eleven"
elsif @user_input == 12
  print "Twelve"
elsif @user_input == 13
  print "Thirteen"
elsif @user_input == 14
  print "Fourteen"
elsif @user_input == 15
  print "Fifteen"
elsif @user_input == 16
  print "Sixteen"
elsif @user_input == 17
  print "Seventeen"
elsif @user_input == 18
  print "Eighteen"
elsif @user_input == 19
  print "Nineteen"
elsif @user_input == 20
  print "Twenty"
elsif @user_input == 30
  print "Thirty"
elsif @user_input == 40
  print "Forty"


  def convert
    if @user_input == 1
      print "One"
    elsif @user_input == 2
      print "Two"
    elsif @user_input == 3
      print "Three"
    elsif @user_input == 4
      print "Four"
    elsif @user_input == 5
      print "Five"
    elsif @user_input == 6
      print "Six"
    elsif @user_input == 7
      print "Seven"
    elsif @user_input == 8
      print "Eight"
    elsif @user_input == 9
      print "Nine"
    elsif @user_input == 10
      print "Ten"
    end
  end
=end
