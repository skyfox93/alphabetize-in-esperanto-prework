require('pry')
def alphabetize(array)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  array.sort_by{|word|
    letters=alphabet.split('')
    sort_val=array.map{|char|
    binding.pry
      letters.index(char)}
    sort_val
    
  }

end