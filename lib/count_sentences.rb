require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
<<<<<<< HEAD
    delimiters = ['.', '!', "?"]
    array = self.split(Regexp.union(delimiters))
    array.delete("")




=======
    
    self.split("").each.with_index do |char, index|
      if 
    end
    array = self.split("."||"?"||"!")
  
>>>>>>> 621288de35fe374b6889a109dc0c2ea7997f7d77
    return array.length

  end
end
