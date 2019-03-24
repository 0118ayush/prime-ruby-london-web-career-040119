# Add  code here!



def prime?(x)
  if x < 0 || x == 0 || x == 1 || x == 2
    false
  else 
    divisor = (2..x-1).to_a
  
  divisor.any? do |n|
      x % n != 0
    end 
  end 
end 
