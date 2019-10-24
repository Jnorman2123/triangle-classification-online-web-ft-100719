class Triangle
  # write code here
  attr_accessor :a, :b, :c, :type
  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end

  def kind
    if @a != @b && @a != @c && @b != @c
      @type = "scalene"
      @type
    elsif (@a == @b && @a != @c) || (@a == @c && @a != @b) ||(@b == @c && @b != @a)
      @type == "isosceles"
    elsif @a == @b && @a == @c
      @type == "equilateral"
  end
end
