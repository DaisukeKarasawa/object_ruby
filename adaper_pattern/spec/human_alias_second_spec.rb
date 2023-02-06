require_relative '../support_alice'

describe Alice do
  let(:alice) { Alice.new }

  example 'アリスに挨拶をすると「Hello」と返す' do
    expect(alice.greet).to eq 'Hello'
  end
end