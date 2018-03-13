## fizzbuzz_spec.rb

require './fizzbuzz_pairing'

describe "fizzbuzz" do
  
  it 'fizzbuzzes 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'fizzbuzzes 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
end
