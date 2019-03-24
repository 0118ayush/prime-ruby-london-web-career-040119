# Add  code here!
def prime?(numbers)
  numbers.each do |x| 
    if x % x == 0 && x % 1 == 0
      true
    else 
      false
  end
end 
