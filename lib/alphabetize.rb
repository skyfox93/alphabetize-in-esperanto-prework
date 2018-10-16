def alphabetize(array)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  array.sort_by{|word|
    letters=alphabet.split('')
    sort_val=letters.map{|char|
      letters.index(char)}
    sort_val
    
  }

end