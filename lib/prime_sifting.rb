def sift_prime (number)
  numbers = (2..number).to_a
  prime = 2
  until prime == number
    numbers = numbers.reject{ |n| (n % prime == 0) & (n != prime)}
    prime += 1
  end
  numbers
end
