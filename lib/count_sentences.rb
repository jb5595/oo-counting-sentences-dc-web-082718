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
    delimiters = ['.', '!', "?"]
    array = self.split(Regexp.union(delimiters))
    array.delete("")

    return array.length

  end
end
