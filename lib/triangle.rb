class Triangle
    attr_accessor :sideA, :sideB, :sideC

    def initialize(a, b, c)
      @sideA = a
      @sideB = b
      @sideC = c
    end

  def kind
  if sideA != sideB && sideA != sideC || sideC != sideA
  :scalene
  elsif sideA == sideB || sideA == sideC
   :isosceles

  elsif sideA == sideB == sideC
   :equilateral
  else
    return
    false
  end
end
