class LittleMonkeys
  attr_reader :input_number, :name, :numbers_to_name

  def initialize(input_number)
    @input_number = input_number
    @name = name
    @numbers_to_name = numbers_to_name
  end

  def into_words(x)
    numbers_to_name = { 1000000=>'million', 1000=>'thousand', 100=>'hundred', 90=>'ninety', 80=>'eighty', 70=>'seventy', 60=>'sixty', 50=>'fifty', 40=>'forty', 30=>'thirty', 20=>'twenty', 19=>'nineteen', 18=>'eighteen', 17=>'seventeen', 16=>'sixteen', 15=>'fifteen', 14=>'fourteen', 13=>'thirteen', 12=>'twelve', 11=>'eleven', 10=>'ten', 9=>'nine', 8=>'eight', 7=>'seven', 6=>'six', 5=>'five', 4=>'four', 3=>'three', 2=>'two', 1=>'one'}
    str = ''
    # p numbers_to_name
    numbers_to_name.each do |num, name|
      if x == 0 #evaluates the largest number (@position0)
        return str
      elsif x.to_s.length == 1 && x/num > 0 #evlauates next chunk
        return str + "#{name}"
      elsif x < 100 && x/num > 0 #evlauates the next smallest chunk
        return str + "#{name}" if x%num == 0 #100
        return str + "#{name} " + into_words(x%num) 
      elsif x/num > 0 #evlauates smallest number
        return str + into_words(x/num) + " #{name} " + into_words(x%num)#
      end
    end
  end

end

puts "Your favorite number: "
input_number = gets.chomp.to_i

curious = LittleMonkeys.new(input_number)
# print curious.in_words(input_number)
while input_number > 1 do
    puts "#{curious.into_words(input_number).capitalize!()} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts '"No more monkeys jumping on the bed!"'
    puts "_" * 50
    puts ""
  # end
  input_number -= 1
  if input_number == 1
    puts "One little monkey jumping on the bed,"
    puts "He fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts '"Get those monkeys right to bed!"'
  end
end

# begin
  # input_number > 1
  numbers_to_names = {1=>'one', 2=>'two', 3=>'three', 4=>'four', 5=>'five', 6=>'six', 7=>'seven', 8=>'eight', 9=>'nine', 10=>'ten', 11=>'eleven', 12=>'twelve', 13=>'thirteen', 14=>'fourteen', 15=>'fifteen', 16=>'sixteen', 17=>'seventeen', 18=>'eighteen', 19=>'nineteen', 20=>'twenty', 21=>'twenty-one', 22=>'twenty-two', 23=>'twenty-three', 24=>'twenty-four', 25=>'twenty-five', 26=>'twenty-six', 27=>'twenty-seven', 28=>'twenty-eight', 29=>'twenty-nine', 30=>'thirty', 31=>'thirty-one', 32=>'thirty-two', 33=>'thirty-three', 34=>'thirty-four', 35=>'thirty-five', 36=>'thirty-six', 37=>'thirty-seven', 38=>'thirty-eight', 39=>'thirty-nine', 40=>'forty', 41=>'forty-one', 42=>'forty-two', 43=>'forty-three', 44=>'forty-four', 45=>'forty-five', 46=>'forty-six', 47=>'forty-seven', 48=>'forty-eight', 49=>'forty-nine', 50=>'fifty', 51=>'fifty-one', 52=>'fifty-two', 53=>'fifty-three', 54=>'fifty-four', 55=>'fifty-five', 56=>'fifty-six', 57=>'fifty-seven', 58=>'fifty-eight', 59=>'fifty-nine', 60=>'sixty', 61=>'sixty-one', 62=>'sixty-two', 63=>'sixty-three', 64=>'sixty-four', 65=>'sixty-five', 66=>'sixty-six', 67=>'sixty-seven', 68=>'sixty-eight', 69=>'sixty-nine', 70=>'seventy', 71=>'seventy-one', 72=>'seventy-two', 73=>'seventy-three', 74=>'seventy-four', 75=>'seventy-five', 76=>'seventy-six', 77=>'seventy-seven', 78=>'seventy-eight', 79=>'seventy-nine', 80=>'eighty', 81=>'eighty-one', 82=>'eighty-two', 83=>'eighty-three', 84=>'eighty-four', 85=>'eighty-five', 86=>'eighty-six', 87=>'eighty-seven', 88=>'eighty-eight', 89=>'eighty-nine', 90=>'ninety', 91=>'ninety-one', 92=>'ninety-two', 93=>'ninety-three', 94=>'ninety-four', 95=>'ninety-five', 96=>'ninety-six', 97=>'ninety-seven', 98=>'ninety-eight', 99=>'ninety-nine', 100=>'one-hundred'}
  # numbers_to_names.select do |num, name|
    # name = numbers_to_names[input_number]
    # name.capitalize!()
