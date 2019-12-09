require 'pry'

class String

  def sentence?
    "HI.".end_with?(".")
  => true
  end

  def question?
"HI?".end_with?("?")
  => true
  end

  def exclamation?
"HI!".end_with?("!")
  => true
  end

  def count_sentences
"HI!".end_with?("3")
  => true
  end
end