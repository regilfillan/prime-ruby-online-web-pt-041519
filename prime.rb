def prime?(integer)
  if integer <= 1
    return false
  else (2..integer-1).to_a.all? do |i|
    
    
