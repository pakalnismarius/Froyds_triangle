require 'test/unit'
require './froyds_triangle'

class FroydsTriangleTest < Test::Unit::TestCase

  def test_froid
    test1 = FroidTriangle.new(4)
    assert_equal(1..4, test1.froyd_triangle)
  end
end
