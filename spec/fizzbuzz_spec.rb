## fizzbuzz_spec.rb

require 'fizzbuzz_pairing'

describe "fizzbuzz" do

  it 'fizzbuzzes 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end

  it 'fizzbuzzes 5' do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end

  it 'fizzbuzzes 15' do
    expect(fizzbuzz(15)).to eq 'FizzBuzz'
  end

  it 'fizzbuzzes 16' do
    expect(fizzbuzz(16)).to eq 16
  end
end
