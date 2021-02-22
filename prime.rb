def prime?(n)
  if n < 2 
    false 
  elsif n / 2 == 0
    false
  else n / n || n / 1 
    true
  end  
end