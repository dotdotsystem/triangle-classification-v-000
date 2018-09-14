class Triangle

  def initialize (one:, two:, three:)
    @one = one
    @two = twp
    @three = three
  end

  def kind
  if @one != @two && @two != @three || @three != @one
    return :scalene
  elsif @one == @two || @one == @three
    return :isosceles

  elsif @one == @two == @three
    return :equilateral
  else
    return
    false
  end
end

