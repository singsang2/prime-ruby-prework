# Add  code here!
def prime?(number)
  true
  if number < 2
    return false
  else  
    for i in 2..((number**0.5).round)
      return false if number % i == 0 
    end
  end
end