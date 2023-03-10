require 'test/unit'

# テスト
class TestExpense < Test::Unit::TestCase

  def test_deptname
    dept = DepartureStation.new('Shinagawa')
    assert_equal('Shinagawa', dept.name)
  end

  def test_destname
    dest = DestinationStation.new('Shinjuku')
    assert_equal('Shinjuku', dest.name)
  end
end

# 出発駅オブジェクト
class DepartureStation
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
end

# 到着駅オブジェクト
class DestinationStation
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end