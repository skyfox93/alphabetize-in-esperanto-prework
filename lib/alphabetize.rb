def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by{|word|
    letters=alphabet.split('')
    letters.collect{|char|
      letters.index(char)}}

end