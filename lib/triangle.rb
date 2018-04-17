class Triangle
  attr_accessor :length_1, :length_2, :length_3
  def initialize(length_1, length_2, length_3)
    @length_3 = length_3
    @length_2 = length_2
    @length_1 = length_1
  end
  def kind 
    if side1 + side2 <= side3 || side2 + side3 <= side1 || side1 + side3 <= side2
      raise TriangleError
    if side1 > 0 && side2 > 0 && side3 > 0
    if length_1 == length_2 && length_2 == length_3
      :equilateral
      raise TriangleError
    elsif length_1 != length_2 && length_2 != length_3 && length_1 != length_3
      :scalene
    else
      :isosceles
    end
  else 
    raise TriangleError
  end
  
end

class TriangleError < StandardError
  "This is not a valid Triangle."
end
  