# Add  code here!



def prime?(x)
  
  divisor = (2..x-1).to_a
  
  divisor.any? do |n|
    if x == 2
      true
    elsif x % n == 0
  end
end