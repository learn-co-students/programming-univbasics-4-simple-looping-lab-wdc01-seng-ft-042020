# Write your methods here

def loop_message_five_times(mesg)
  index = 0
  while index < 5 do
    puts mesg
    index += 1
  end
end

def loop_message_n_times(mesg, integer)
  index = 0
  while index < integer do
    puts mesg
    index += 1
  end
end

def output_array(array)
  index = 0
  while index < array.length do
    puts array[index]
    index += 1
  end
end

def return_string_array(array)
  index = 0
  results = []
  while index < array.length do
    results << array[index].to_s
    index += 1
  end
  return results
end
