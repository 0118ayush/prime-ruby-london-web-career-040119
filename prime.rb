# Add  code here!



def prime?(x)
  
  divisor = (2..x-1).to_a
  
  if x == 2
    false
  elsif divisor.any? do |n|
    x % n == 0
  end
end