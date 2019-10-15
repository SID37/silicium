require "test_helper"
require "silicium/matrix/matrix"

class MatrixTest < Minitest::Test

  def test_initializ
    m = Matrix[[0, 0, 0, 0], [0, 0, 1, 0], [0, 0, 0, 0]]
    assert_equal 0, m[1, 3]
    assert_equal 0, m[0, 0]
    assert_equal 1, m[1, 2]
  end
  
end