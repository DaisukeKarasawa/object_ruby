require_relative '../taro_test.rb'

describe TaroTest do
  let(:test) { TaroTest.new }

  # Ruby大学の追試になる基準点
  example '平均点と同じ、平均点が50点なら基準点は50点' do
    expect(test.score(50)).to eq 50
  end

  context '太郎が英語の授業を受けていた場合' do
    before { test.subject = EnglishTest.new }

    # 英語の追試になる点数
    example '平均点と同じ、平均点が50点なら基準点は50点' do
      expect(test.score(50)).to eq 50
    end

    # 課題が出していなかった場合
    example '「平均点 * 1.2」、平均点が50点なら追試60点' do
      expect(test.tough.score(50)).to eq 60
    end
  end

  context '太郎が経済学を受けていた場合' do
    before { test.subject = EconomyTest.new }

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