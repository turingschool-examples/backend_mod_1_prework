# A class to turn an integer to its english string
# This should probably be refactored to a static method in the integer and string class
# Note, this only goes up to quintillion, so numbers larger than quintillion do not work.

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
        num_to_word
    end

    # Recalculate the word if the number is changed
    def num=(new_num)
        @num = new_num
        num_to_word
    end

    # Converts the integer to its English string format
    def num_to_word()
        # Convert the integer to a string
        ret_string = ""
        str_num = @num.to_s
        str_len = str_num.length

        # How many additional 0 are needed to make a multiple of three then prepend the string
        needed_zeros = 3 - (str_len % 3)
        if needed_zeros != 3
            str_num.prepend("0" * needed_zeros)
        end

        # Split the string into groups of three
        str_num_array = str_num.scan(/.{3}/)
        total_places = str_num_array.length

        # for each tiplet
        str_num_array.each.with_index do |val, i|
            # determine 100s place
            if val[0].to_i != 0
                ret_string += (NUM_WORDS[val[0].to_i] + " hundred ")
            end

            # determine 10s place
            if val[1].to_i != 0
                if val[1].to_i == 1
                    ret_string += (NUM_WORDS[val[1..2].to_i] + " ")
                else
                    ret_string += (NUM_WORDS[val[1].to_i * 10] + " ")
                end
            end

            # determine 1s place
            if (val[2].to_i != 0) && (val[1].to_i != 1)
                ret_string += (NUM_WORDS[val[2].to_i] + " ")
            end

            # add thousand/million/billion/trillion/etc based on what triplet it is
            current_place = total_places - i
            case current_place
            when 2
                ret_string += "thousand "
            when 3
                ret_string += "million "
            when 4
                ret_string += "billion "
            when 5
                ret_string += "trillion "
            when 6
                ret_string += "quadrillion "
            when 7
                ret_string += "quintillion "
            else
            end
        end
        
        # remove the final whitespace
        @num_word = ret_string[0..-1]
    end

    # increment by one and recalculate the word
    def increment
        @num += 1
        num_to_word
    end

    # decriment by one and recalculate the word
    def decriment
        @num -= 1
        num_to_word
    end
end
