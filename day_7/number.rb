# A class to turn an integer to its english string
module Words
    NUM_WORDS = {
        1 => "one",
        2 => "two",
        3 => "three",
        4 => "four",
        5 => "five",
        6 => "six",
        7 => "seven",
        8 => "eight",
        9 => "nine",
        10 => "ten",
        11 => "eleven",
        12 => "twelve",
        13 => "thirteen",
        14 => "fourteen",
        15 => "fifteen",
        16 => "sixteen",
        17 => "seventeen",
        18 => "eighteen",
        19 => "nineteen",
        20 => "twenty",
        30 => "thirty",
        40 => "forty",
        50 => "fifty",
        60 => "sixty",
        70 => "seventy",
        80 => "eighty",
        90 => "ninety"
    }
end

class Number
    include Words
    attr_accessor :num
    attr_reader :num_word

    def initialize(n)
        @num = n
        puts "Accepted #{n}."
        @num_word = num_to_word
    end

    def num=(new_num)
        @num = new_num
        @num_word = num_to_word
    end

    def num_to_word()
        # Convert the integer to a string
        ret_string = ""
        str_num = @num.to_s
        str_len = str_num.length
        puts "str_len: #{str_len}"


        # How many additional 0 are needed to make a multiple of three then prepend the string
        needed_zeros = (str_len % 3)
        puts "needed_zeros: #{needed_zeros}"
        if needed_zeros != 0
            str_num.prepend("0" * (3 - needed_zeros))
        end

        # Split the string into groups of three
        str_num_array = str_num.scan(/.{3}/).reverse!

        # for each tiplet
        str_num_array.each.with_index do |val, i|
            # determine 100s place
            puts "index: #{i}, val: #{val}."
            if val[0].to_i != 0
                ret_string += (NUM_WORDS[val[0].to_i] + " hundred ")
                puts ret_string
            end
            # determine 10s place
            if val[1].to_i != 0
                if val[1].to_i == 1
                    ret_string += (NUM_WORDS[val[1..2].join.to_i] + " ")
                else
                    ret_string += (NUM_WORDS[val[1].to_i * 10] + " ")
                end
            end
            # determine 1s place
            if (val[2].to_i != 0) && (val[1].to_i != 1)
                ret_string += (NUM_WORDS[val[2].to_i] + " ")
            end
            # add thousand/million/billion/trillion based on what triplet it is
            case i
            when 1
                ret_string += "thousand "
            when 2
                ret_string += "million "
            when 3
                ret_string += "billion "
            when 4
                ret_string += "trillion "
            else
            end
        end
        @num_word = ret_string
    end
end
