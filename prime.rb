def prime?(num)
  
  
  if num <= 1 
    false
    
  else
    
    (2...num).to_a.each do |test|
      
      return false if num % test == 0 
      
    end 
    
    return true
    
  end 
  
end
