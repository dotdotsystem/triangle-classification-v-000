class Triangle
    attr_accessor :sideA, :sideB, :sideC

    def initialize(a, b, c)
      @sideA = a
      @sideB = b
      @sideC = c
    end

  def kind
  if sideA != sideB && sideA != sideC || sideC != sideA
    return :scalene
  elsif sideA == sideB || sideA == sideC
    return :isosceles

  elsif sideA == sideB == sideC
    return :equilateral
  else
    return
    false
  end
end
end 
