require 'pry'

def largest_palindrome
  palindrome = 0
  palindrome_array = []
  (100..999).each do |x|
    (100..999).each do |y|
      product = x*y
      palindrome_array << palindrome = x*y if product.to_s.reverse == product.to_s
    end
  end
  palindrome_array.max
end
