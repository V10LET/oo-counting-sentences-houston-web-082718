require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    if self.end_with?("?")
      TRUE
    else
      FALSE
    end
  end

  def exclamation?
    self.ends_with?("!")
  end

  def count_sentences

  end
end