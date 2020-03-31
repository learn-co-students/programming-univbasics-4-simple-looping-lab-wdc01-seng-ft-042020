def loop_message_five_times(string)
  5.times do
    puts string
  end
end

def loop_message_n_times(string, int)
  int.times do
    puts string
  end
end

def output_array(array)
  array.each { |i| puts i}
end

def return_string_array(array)
  new_array = []
  array.each do |element|
    new_array << element.to_s
  end
  new_array
end

# Write your methods here