def line(katz_deli)
  #katz_deli = []
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    katz_deli.each_with_index do |value, index|
  message += " "
  end
  end
    puts "The line is currently: #{index.to_i+1}. #{value}"
  end
# Write your code here.