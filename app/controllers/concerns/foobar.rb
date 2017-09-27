class Foobar
  # ENTER CODE FOR Q2 HERE
  attr_accessor :baz
  def initialize(word)
    @baz = word
  end

  def bar(symbol, h)
    return symbol.to_s + @baz + h[:sat].to_s
  end
end
