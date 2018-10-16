def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by{|word|
    letters=alphabet.split('')
    word_val=letters.collect{|char|
      letters.index(char)}
      word_val.to_i(28)}

end