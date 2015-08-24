require_relative './spec_helper.rb'

describe 'find the longest palindrome for two 3-digit numbers' do
  it 'calculates correct answer' do
    integer_1 = largest_palindrome
    expect(integer_1).to eq(906609)
  end
end