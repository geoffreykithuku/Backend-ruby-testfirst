# write your code here

# addition
def add(a, b)
  a + b
end

# subtraction
def subtract(a, b)
  a - b
end

# sum
def sum(array)
  array.sum
end

# multiply
def multiply(*args)
  product = 1
  args.each do |arg|
    product *= arg
  end
  product
end

# power
def power(a, b)
  a**b
end

# factorial
def factorial(n)
  if n == 0
    1
  else
    n * factorial(n - 1)
  end
end
