class Triangle
  attr_accessor :length_1, :length_2, :length_3
  def initialize(length_1, length_2, length_3)
    @length_3 = length_3
    @length_2 = length_2
    @length_1 = length_1
  end
  def kind 
    if side1 > 0 && side2 > 0 && side3 > 0
    if length_1 == length_2 && length_2 == length_3
      :equilateral
    elsif length_1 != length_2 && length_2 != length_3 && length_1 != length_3
      :scalene
    else
      :isosceles
    end
  end
  
end

class TriangelError
  