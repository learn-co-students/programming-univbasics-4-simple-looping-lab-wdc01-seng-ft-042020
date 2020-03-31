# Write your methods here
def loop_message_five_times(message)
  i = 0 
  while i < 5  do 
    puts message
    i += 1 
  end 
end 


def loop_message_n_times (message, integer)
  n = 0 
  while n < integer do 
    puts message 
    n += 1 
  end 
end 

def output_array(array)
  n = 0 
  while n < array.length do 
    puts array[n]
  
    n += 1 
  end 
end 

def return_string_array(array)
  n = 0 
  while n < array.length do 
    array[n] = array[n].to_s 
    n += 1 
  end 
  array 
end 