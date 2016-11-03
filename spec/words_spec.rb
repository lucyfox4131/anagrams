require 'rspec'
require_relative '../lib/words'

describe Words do
  it 'should create new instance of words' do
    phrase = "avocado"
    words = Words.new(phrase)
    expect(words.class).to eq(Words)
  end
end
