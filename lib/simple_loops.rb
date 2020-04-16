# Write your methods here
def loop_message_five_times message
  counter = 0
  number = 5
  while counter < number do
    puts message
    counter += 1

  end
end

def loop_message_n_times message, n
  n.times {puts message}
end

def output_array array
  counter = 0
  while counter < array.length do
    puts array[counter]

    counter += 1
  end
end

def return_string_array array
  counter = 0
  array_n = []
  while counter < array.length do
    array_n << (array[counter].to_s)
    counter += 1
  end
  array_n
end
