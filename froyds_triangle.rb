class FroidTriangle
  attr_accessor :row, :number

  def initialize(row, number = 0)
      @row = row
      @number = number
  end

  def froyd_triangle
    for i in 1..row
      for b in 1..i
        print @number += 1
      end
      puts
    end
  end

end

#triangle = FroidTriangle.new(6)
#puts triangle.froyd_triangle
