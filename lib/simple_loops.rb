# Write your methods here

def loop_message_five_times(message)
  puts message
  puts message
  puts message
  puts message
  puts message
end

def loop_message_n_times(message, number)
  number.times do
    puts message
  end
end

def output_array(array)
  puts array
end

def return_string_array(array)
  count = 0
  new_array = Array.new
  while count < array.length do
    new_array << array[count].to_s
    count += 1
  end
  new_array
end
