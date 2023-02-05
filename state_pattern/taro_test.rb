require_relative './school_test'

class TaroTest
  attr_accessor :subject

  def initialize
    @subject = Test.new
  end

  def score(n)
    @subject.score(n)
  end

  # 課題がしっかり出されている場合
  def easy
    @subject = @subject.easy
  end

  # 課題が出していなかった場合
  def tough
    @subject = @subject.tough
  end
end