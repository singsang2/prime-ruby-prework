# Add  code here!
def prime?(number)
  if number < 2
    false
  else  
    for i in 2..(floor(number**0.5))
      if number % i == 0
        return false
      end
    end 
    return true
  end
end