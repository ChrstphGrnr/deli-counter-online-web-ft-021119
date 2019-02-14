katz_deli = []

def line(customer_array)
  the_line = "The line is currently:"
  if customer_array.length < 1 
    the_line = "The line is currently empty."
  else 
    customer_array.each_with_index do |name, index|
      the_line <<  " #{index+1}. #{name}"
    end
  end
  puts the_line
end


    
    

    
    