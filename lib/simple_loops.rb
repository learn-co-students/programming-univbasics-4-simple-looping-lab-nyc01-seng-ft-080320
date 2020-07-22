# Write your methods here
def loop_message_five_times(message)
  5.times{puts message}
end

def loop_message_n_times(message, n)
  n.times{puts message}
end

def output_array(array)
  counter = 0
  while array[counter] do
    puts array[counter]
    counter += 1
  end
end

def return_string_array(array)
  counter = 0
  res_arr = Array.new(array.length)
  while array[counter] do
    res_arr[counter] = array[counter].to_s
    counter += 1
  end
  res_arr
end