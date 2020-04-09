def loop_message_five_times(message)
  5.times do
    puts message
  end
end

def loop_message_n_times(message, number)
  number.times do
    puts message
  end
end

def output_array(array)
  array.each do |ele|
    puts ele
  end
end

def return_string_array(array)
  arr = []
  array.each do |ele|
    arr << ele.to_s
  end
  arr
end
  