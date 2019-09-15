def prime?(num)
  
  
  if num <= 1 
    false
    
  else
    
    test_range = (2...num).to_a
    
    test_range.each do |test|
      
      return false if num % test == 0 
      
    end 
    
    return true
    
  end 
  
end

# TEST CODE 

puts prime?(0)
puts prime?(13)

