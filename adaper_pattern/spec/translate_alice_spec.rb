require_relative '../translate_alice'

describe Translate do
  let(:translate) { Translate.new }

  example 'アリスに挨拶をしたら「Hello」と返す' do
    expect(translate.greet).to eq 'Hello'
  end
end