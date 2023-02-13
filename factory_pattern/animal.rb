require_relative './animals_behavior'

class Animal
  attr_accessor :kind

  def initialize
    @kind = Zoo.new
  end

  def action
    @kind.sound
  end
end