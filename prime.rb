# Add  code here!



def prime?(x)
  
    divisor = (3..x-1).to_a
  
  divisor.any? do |n|
      x % n == 0
  end 
end 
