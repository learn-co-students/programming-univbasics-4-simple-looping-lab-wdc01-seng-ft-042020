# Write your methods here

def loop_message_five_times(message)
  
  count = 5
  while (count > 0) do
    puts message
    count -= 1
  end
  
end
  

def loop_message_n_times(message, int)
  
  while (int > 0) do
    puts message
    int -= 1
  end
    
end
    
    
def output_array(array)
  
  index = 0
  while (index < array.length) do 
    puts array[index]
    index += 1
  end

end
  
def return_string_array(array)
  
  returnArray = Array.new
  index = 0
  while (index < array.length) do 
    returnArray.push(array[index].to_s) 
    index += 1
  end
  return returnArray
  
end