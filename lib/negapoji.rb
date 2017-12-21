require "negapoji/version"
require "negapoji/feeling"

module Negapoji

  def self.pointing(sentence)
    negapoji = Feeling.new
    point = negapoji.pointing(sentence)
  end

  def self.judge(sentence)
    point = self.pointing(sentence)
    if point > 0 then
      judge = "Positive"
    elsif point < 0 then
      judge = "Negative"
    else 
      judge = "Neutral"
    end
  end

end
