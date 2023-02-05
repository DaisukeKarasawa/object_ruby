require_relative './animals'

class Animal
  attr_accessor :kind

  def initialize
    @kind = Animals.new
  end

  def action
    @kind.sound
  end
end