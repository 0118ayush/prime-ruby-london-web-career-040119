# Add  code here!



def prime?(x)
  
  divisor = (2..x-1).to_a
  
  divisor.any? |n| {
    x % n == 0
  }
  end
