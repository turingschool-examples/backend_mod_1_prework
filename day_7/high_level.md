##CeasarCipher##

This feels like a problem to tackle with an array.

There are only two things associated with one another that I will track.
  1. Which letter
  2. Where is that letter located

I will need a constant to constantly compare to.

I will need to know how to shift.
  1. in which direction
  2. how many spaces


When the phrase is passed:
  1. where are those letters located unshifted. (compared to constant index)
  1. how many positions is the shift (integer)
  1. which direction is the shift (integer)
  1. perhaps there will be two variables sent to the set of up of the class.

This problem seems to be best solved with a class where I can make a bunch of methods that then will be called outside my class. That code might be short. The bulk of the things will happen in the methods in the class.

I'll need to make the `"String"` into an `[Array]`, analyze the `[Array]` and then turn it back to a `"String"`?

Tricky: how to solve the "around the corner" wrap that will have to happen {z...d}

`Methods` to make
  1. shift
  1. how_many_words_in_phrase
  1. each_word
  1. putting_phrase_back_together
  1. special_characters
