require 'minitest/autorun'
require '../lib/nabeatsu'

class NabeatsuTest < Minitest::Test
  def setup
    @nabeatsu = Nabeatsu.new
  end

  def test_go_crazy_if_ver
    assert_equal '1', @nabeatsu.go_crazy_if_ver(1)
    assert_equal '2', @nabeatsu.go_crazy_if_ver(2)
    assert_equal '3!', @nabeatsu.go_crazy_if_ver(3)
    assert_equal '4', @nabeatsu.go_crazy_if_ver(4)
    assert_equal '5', @nabeatsu.go_crazy_if_ver(5)
    assert_equal '6!', @nabeatsu.go_crazy_if_ver(6)
    assert_equal '7', @nabeatsu.go_crazy_if_ver(7)
    assert_equal '8', @nabeatsu.go_crazy_if_ver(8)
    assert_equal '9!', @nabeatsu.go_crazy_if_ver(9)
    assert_equal '10', @nabeatsu.go_crazy_if_ver(10)
    assert_equal '11', @nabeatsu.go_crazy_if_ver(11)
    assert_equal '12!', @nabeatsu.go_crazy_if_ver(12)
    assert_equal '13!', @nabeatsu.go_crazy_if_ver(13)
    assert_equal '14', @nabeatsu.go_crazy_if_ver(14)
    assert_equal '15!', @nabeatsu.go_crazy_if_ver(15)
    assert_equal '16', @nabeatsu.go_crazy_if_ver(16)
    assert_equal '17', @nabeatsu.go_crazy_if_ver(17)
    assert_equal '18!', @nabeatsu.go_crazy_if_ver(18)
    assert_equal '19', @nabeatsu.go_crazy_if_ver(19)
    assert_equal '20', @nabeatsu.go_crazy_if_ver(20)
    assert_equal '21!', @nabeatsu.go_crazy_if_ver(21)
    assert_equal '22', @nabeatsu.go_crazy_if_ver(22)
    assert_equal '23!', @nabeatsu.go_crazy_if_ver(23)
    assert_equal '24!', @nabeatsu.go_crazy_if_ver(24)
    assert_equal '25', @nabeatsu.go_crazy_if_ver(25)
    assert_equal '26', @nabeatsu.go_crazy_if_ver(26)
    assert_equal '27!', @nabeatsu.go_crazy_if_ver(27)
    assert_equal '28', @nabeatsu.go_crazy_if_ver(28)
    assert_equal '29', @nabeatsu.go_crazy_if_ver(29)
    assert_equal '30!', @nabeatsu.go_crazy_if_ver(30)
    assert_equal '31!', @nabeatsu.go_crazy_if_ver(31)
    assert_equal '32!', @nabeatsu.go_crazy_if_ver(32)
    assert_equal '33!', @nabeatsu.go_crazy_if_ver(33)
    assert_equal '34!', @nabeatsu.go_crazy_if_ver(34)
    assert_equal '35!', @nabeatsu.go_crazy_if_ver(35)
    assert_equal '36!', @nabeatsu.go_crazy_if_ver(36)
    assert_equal '37!', @nabeatsu.go_crazy_if_ver(37)
    assert_equal '38!', @nabeatsu.go_crazy_if_ver(38)
    assert_equal '39!', @nabeatsu.go_crazy_if_ver(39)
    assert_equal '40', @nabeatsu.go_crazy_if_ver(40)
  end

  def test_go_crazy_ternary_ver
    assert_equal '1', @nabeatsu.go_crazy_ternary_ver(1)
    assert_equal '2', @nabeatsu.go_crazy_ternary_ver(2)
    assert_equal '3!', @nabeatsu.go_crazy_ternary_ver(3)
    assert_equal '4', @nabeatsu.go_crazy_ternary_ver(4)
    assert_equal '5', @nabeatsu.go_crazy_ternary_ver(5)
    assert_equal '6!', @nabeatsu.go_crazy_ternary_ver(6)
    assert_equal '7', @nabeatsu.go_crazy_ternary_ver(7)
    assert_equal '8', @nabeatsu.go_crazy_ternary_ver(8)
    assert_equal '9!', @nabeatsu.go_crazy_ternary_ver(9)
    assert_equal '10', @nabeatsu.go_crazy_ternary_ver(10)
    assert_equal '11', @nabeatsu.go_crazy_ternary_ver(11)
    assert_equal '12!', @nabeatsu.go_crazy_ternary_ver(12)
    assert_equal '13!', @nabeatsu.go_crazy_ternary_ver(13)
    assert_equal '14', @nabeatsu.go_crazy_ternary_ver(14)
    assert_equal '15!', @nabeatsu.go_crazy_ternary_ver(15)
    assert_equal '16', @nabeatsu.go_crazy_ternary_ver(16)
    assert_equal '17', @nabeatsu.go_crazy_ternary_ver(17)
    assert_equal '18!', @nabeatsu.go_crazy_ternary_ver(18)
    assert_equal '19', @nabeatsu.go_crazy_ternary_ver(19)
    assert_equal '20', @nabeatsu.go_crazy_ternary_ver(20)
    assert_equal '21!', @nabeatsu.go_crazy_ternary_ver(21)
    assert_equal '22', @nabeatsu.go_crazy_ternary_ver(22)
    assert_equal '23!', @nabeatsu.go_crazy_ternary_ver(23)
    assert_equal '24!', @nabeatsu.go_crazy_ternary_ver(24)
    assert_equal '25', @nabeatsu.go_crazy_ternary_ver(25)
    assert_equal '26', @nabeatsu.go_crazy_ternary_ver(26)
    assert_equal '27!', @nabeatsu.go_crazy_ternary_ver(27)
    assert_equal '28', @nabeatsu.go_crazy_ternary_ver(28)
    assert_equal '29', @nabeatsu.go_crazy_ternary_ver(29)
    assert_equal '30!', @nabeatsu.go_crazy_ternary_ver(30)
    assert_equal '31!', @nabeatsu.go_crazy_ternary_ver(31)
    assert_equal '32!', @nabeatsu.go_crazy_ternary_ver(32)
    assert_equal '33!', @nabeatsu.go_crazy_ternary_ver(33)
    assert_equal '34!', @nabeatsu.go_crazy_ternary_ver(34)
    assert_equal '35!', @nabeatsu.go_crazy_ternary_ver(35)
    assert_equal '36!', @nabeatsu.go_crazy_ternary_ver(36)
    assert_equal '37!', @nabeatsu.go_crazy_ternary_ver(37)
    assert_equal '38!', @nabeatsu.go_crazy_ternary_ver(38)
    assert_equal '39!', @nabeatsu.go_crazy_ternary_ver(39)
    assert_equal '40', @nabeatsu.go_crazy_ternary_ver(40)
  end
end
