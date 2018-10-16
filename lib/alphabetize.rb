def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by{|word|
    letters=alphabet.split('')
    sort_val=letters.collect{|char|
      letters.index(char)}
    letters.join
    
  }

end