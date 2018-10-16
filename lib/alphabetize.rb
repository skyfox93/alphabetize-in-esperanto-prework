require('pry')
def alphabetize(array)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  def char_val(char)
  alphabet.index(char)
  end
array.sort_by{|word|
  sort_val= word.split('').collect{|char|char_val(char)}
  sort_val.join
    
  }

end