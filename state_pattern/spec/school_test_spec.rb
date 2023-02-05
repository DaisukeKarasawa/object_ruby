require_relative '../school_test'

describe Test do
  let(:test) { Test.new }

  # Ruby大学の追試になる基準点
  example '平均点と同じ、平均点が50点なら基準点は50点' do
    expect(test.score(50)).to eq 50
  end

  describe EnglishTest do
    let(:test) { EnglishTest.new }

    # 英語の追試になる点数
    example '平均点と同じ、平均点が50点なら基準点は50点' do
      expect(test.score(50)).to eq 50
    end

    # 課題が出されていない場合
    example '「平均点 * 1.2」、平均点が50点なら追試60点' do
      expect(test.tough.score(50)).to eq 60
    end
  end

  describe EconomyTest do
    let(:test) { EconomyTest.new }

    # 経済学の追試になる点数
    example '「平均点 * 1.2」、平均点が50点なら追試60点' do
      expect(test.score(50)).to eq 60
    end

    # 課題がしっかり出されている場合
    example '平均点と同じ、平均点が50点なら基準点は50点' do
      expect(test.easy.score(50)).to eq 50
    end
  end
end