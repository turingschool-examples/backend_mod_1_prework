puts "How many frogs would you like?"
frogs = gets.chomp.to_i
def Speckled(frogs)
    def number_to_word(number)
        num_hash = {
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
        num_hash.each do |num, word|
            if number.to_s.length == 1 && number/num > 0
                return"#{word}"
            elsif number < 100 && number/num > 0
                return "#{word}" if number%num == 0
                return "#{word}" + number_to_word(number%num)
            elsif number/num > 0
                return number_to_word(number/num) + " #{word} " + number_to_word(number%num)
            end
        end
    end

    frogs.downto(1) do |n|
        #if n == frogs
        #puts "#{number_to_word(n)} speckled frogs sat on a log eating some most delicious bugs.
        #One jumped in the pool where its nice and cool, then there was #{n-1} speckled frogs."
        #puts 
        #elsif n == frogs - 1
        #    puts "#{number_to_word(n)} speckled frogs sat on a log eating some most delicious bugs.
        #One jumped in the pool where its nice and cool,
        #then there was #{n-1} speckled frogs."
        #puts
        if n > 1
            puts "#{number_to_word(n)} speckled frogs sat on a log eating some most delicious bugs.
        One jumped in the pool where its nice and cool,
        then there was #{number_to_word(n-1)} speckled frogs."
        puts 
        else 
            puts "one speckled frog sat on a log eating some most delicious bugs.
            One jumped in the pool where its nice and cool,
            then there were no more speckled frogs!"
        end
    end
end

Speckled(frogs)