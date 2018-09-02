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
    sent_split = self.split(/\.|\!|\?/).delete_if { |w| w.length < 2 }
    sent_split.length
  end
end