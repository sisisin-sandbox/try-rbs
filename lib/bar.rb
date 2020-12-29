class Bar
  def initialize
    @baz = 1
  end
  attr_reader :baz

  def gen
    ['baz', @baz].to_h
  end
end