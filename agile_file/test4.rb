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

  def test_fare
    dept = DepartureStation.new('Shinagawa')
    dest = DestinationStation.new('Shinjuku')
    fare = Fare.new(200, dept, dest)
    assert_equal(200, fare.fare)
  end
end

# 駅オブジェクト　機能の共通化
class Station
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

# 出発駅オブジェクト
class DepartureStation < Station
end

# 到着駅オブジェクト
class DestinationStation < Station
end

# 料金オブジェクト
class Fare
  attr_accessor :fare, :dept, :dest

  def initialize(fare, dept, dest)
    @fare = fare
    @dept = dept
    @dest = dest
  end
end