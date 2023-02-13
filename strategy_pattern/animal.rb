require_relative './animals'

# 動物インスタンス
class Animal
  attr_accessor :kind

  def initialize
    @kind = Kind.new
  end

  def action
    @kind.sound
  end
end