## fizzbuzz_spec.rb

require_relative '../lib/fizzbuzz_pairing'

describe "fizzbuzz" do

  it 'returns "Fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end

  it 'returns "Buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end

  it 'returns "FizzBuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'FizzBuzz'
  end

  it 'returns "16" when passed 16' do
    expect(fizzbuzz(16)).to eq 16
  end
end
