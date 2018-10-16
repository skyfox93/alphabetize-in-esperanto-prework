require('pry')
def alphabetize(array)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  def get_index(char)
  letters=alphabet
  
  
  array.sort_by{|word|
    letters=alphabet.split('')
    sort_val= word.split('').{|char|
    binding.pry
      letters.index(char)}
    sort_val
    
  }

end