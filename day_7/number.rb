# A class to turn an integer to its english string

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
    90 => "ninety",
    100 => "hundred",
    1000 => "thousand",
    1000000 => "million",
    1000000000 => "billion", 
    1000000000000 => "trillion"
}

class Number
    attr_accessor :num
    attr_reader :num_word

    def initialize(n)
        @num = n
        @num_word = num_to_word
    end

    def num=(new_num)
        @num = new_num
        @num_word = num_to_word
    end

    def num_to_word()
        # Convert the integer to a string
        str_num = @num.to_s
        # Split the string into groups of three

        # for each tiplet
            
            # determine 100s place
            
            # determine 10s place

            # determine 1s place

            # add thousand/million/billion/trillion based on what triplet it is
    end


end