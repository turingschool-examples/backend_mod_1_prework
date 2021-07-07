class CreditCard
  attr_reader :ccn, :cclimit, :ccn_ary, :bank
  def initialize(ccn, cclimit, ccn_ary, bank)
    @ccn  = ccn
    @cclimit = cclimit
    @ccn_ary = ccn_ary
    @bank = bank
  end

# reading the card number
  def card_number
    #converting to an array
    @ccn_ary = ccn.digits.reverse
  end

# reading and setting the limit
  def limit
    @cclimit = 15000
    p '-' * 10
    p "Setting limit: #{cclimit}"
    p '-' * 10
  end

# Decides if the number is valid and prints result
  def is_valid?
    calculatedCCN = []
    # Converts ccn to hash
    ccn_hash = {'0' => ccn_ary[0],
    '1' => ccn_ary[1],
    '2' => ccn_ary[2],
    '3' => ccn_ary[3],
    '4' => ccn_ary[4],
    '5' => ccn_ary[5],
    '6' => ccn_ary[6],
    '7' => ccn_ary[7],
    '8' => ccn_ary[8],
    '9' => ccn_ary[9],
    '10' => ccn_ary[10],
    '11' => ccn_ary[11],
    '12' => ccn_ary[12],
    '13' => ccn_ary[13],
    '14' => ccn_ary[14],
    '15' => ccn_ary[15],
    }
    ccn_hash.each do |index, value|
      index = index.to_i
      if bank == "Chase"
        if index % 2 == 0
        # where the * 2 multiplication comes in.
          value = value * 2
        # The number is split into an array if greater than 9
        # Where both values are added together
          if value > 9
            add_ary = value.digits
            twoNumSum = add_ary[0].to_i + add_ary[1].to_i
            calculatedCCN.push(twoNumSum)
          elsif value != nil
            calculatedCCN.push(value)
          end
        elsif value != nil
          calculatedCCN.push(value)
        end
      elsif bank == "American Express"
        if index % 2 == 1 and value != nil
        # where the * 2 multiplication comes in.
          value = value * 2
        # The number is split into an array if greater than 9
        # Where both values are added together
          if value > 9
            add_ary = value.digits
            twoNumSum = add_ary[0].to_i + add_ary[1].to_i
            calculatedCCN.push(twoNumSum)
          elsif value != nil
            calculatedCCN.push(value)
          end
        elsif value != nil
          calculatedCCN.push(value)
        end
      end
    end
# Adds all digits of caculatedCCN up
    p "ccn before manipulation: #{ccn_ary}"
    p "ccn after manipulation: #{calculatedCCN}"
    ccnTotal = 0
    calculatedCCN.each do |x|
      ccnTotal = x + ccnTotal
    end
    p "ccnTotal: #{ccnTotal}"
# prints the final result of valid/invalid
    if ccnTotal % 10 == 0
      if bank == "Chase"
        p  "The number ...#{(ccn_ary[12..15]).join} is valid!"
      elsif bank == "American Express"
        p  "The number ...#{(ccn_ary[11..14]).join} is valid!"
      end
    else
      if bank == "Chase"
        p "The number ...#{(ccn_ary[12..15]).join} is invalid!"
      elsif bank == "American Express"
        p  "The number ...#{(ccn_ary[11..14]).join} is invalid!"
      end
    end
  end

# returns a String of the last four digits of the card number
  def last_four
    if bank == "Chase"
    p "Printing the last four digits: #{ccn_ary[12..15]}"
    elsif bank == "American Express"
    p "Printing the last four digits: #{ccn_ary[11..14]}"
    end
    p '-' * 10
  end
# Determines the bank so that different forms of input can be entered and checked differently
  def bank_name
    if ccn.to_s.length == 16
      @bank = "Chase"
    elsif ccn.to_s.length == 15
      @bank = "American Express"
    end
  end
end

p "valid: 5541808923795240, 4024007136512380"
p "invalid: 5541801923795240, 4024007106512380"
p "valid American Express: 342804633855673"
p "invalid American Express: 342801633855673"
p "Enter your credit card number >"
entered_ccn = gets.chomp
newCC = CreditCard.new(entered_ccn.to_i , '', '', '')

newCC.bank_name
newCC.limit
newCC.card_number
newCC.last_four
newCC.is_valid?
