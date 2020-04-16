# Write your methods here

def loop_message_five_times(string)
  i = 1
  while i <= 5
    puts string
    i += 1
  end
end

def loop_message_n_times(message, n)
  i = 0
  while i <= n
    puts message
    i += 1
  end
end

def output_array(array)
  i = 0
  while i < array.length
    puts array[i]
    i += 1
  end
end

def return_string_array(array)
  i = 0
  new_array = []
  while i < array.length
    string = array[i].to_s
    new_array << string
    i += 1
  end
  new_array
end