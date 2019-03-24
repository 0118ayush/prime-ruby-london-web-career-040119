# Add  code here!



def prime?(x)
  
  divisor = (2..x-1).to_a
  
  if x == 2 
    true 
  else if divisor.any? do |n|
    x % n == 0
  end
  end
end