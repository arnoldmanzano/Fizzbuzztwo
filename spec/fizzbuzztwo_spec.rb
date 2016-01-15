require 'fizzbuzztwo.rb'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed three' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end
