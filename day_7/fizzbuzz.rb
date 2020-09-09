numbers = 0

## I know this is wrong, but this is the best I can do as of right now. I am not as successful at teaching myself entirely, and though I have come to an comfortbale base understanding of the concepts here, when executing I 100% don't feel confident without guidance right now. It won't be like that forever, but there is so much that I don't know that getting stuck right now feels very doom-ridden and I'm trying not to spend DAYS working on something, and possibly confusing myself further. Thank you for understanding and I'm excited for class!

100.times do |numz|
      if numz % 5 == 0 and numz % 3 == 0
        p "FizzBuzz"
      elsif numz % 5 == 0
        p "Buzz"
      elsif numz % 3 == 0
        p "Fizz"
      else
        p numz
      end
    end
