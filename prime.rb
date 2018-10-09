# Add  code here!
def prime?(number)
  if number < 2
    false
  else  
    for i in 2..((number**0.5).round)
      false if number % i == 0 
    end 
    true
  end
end