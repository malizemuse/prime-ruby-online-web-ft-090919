def prime?(num)
  
  
  if num <= 1 
    false
    
  else
    
    (2...num).to_a
    
  end 
  
end

# TEST CODE 

puts prime?(0)
puts prime?(13)

