katz_deli = []

def line(x)
  line_array = []
  if x.length === 0 
    puts "The line is currently empty."
  else 
    x.each_with_index(1) do |name, index| katz_deli << "#{index+1} #{name}"
    puts "The line is currently: #{katz_deli}"
  end
end
end
# Write your code here.