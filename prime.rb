# Add  code here!



def prime?(x)
  if x 
    divisor = (2..x-1).to_a
  
  divisor.any? do |n|
      x % n == 0
  end 
end 
