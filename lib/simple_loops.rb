# Write your methods here

def loop_message_five_times(message)
  # 5.times do 
  #   puts message
  # end
  n = 0
  while n < 5
    puts message
    n+=1
  end
end

def loop_message_n_times(message, n)
  # n.times do
  #   puts message
  # end
  i= 0
  while i < n
    puts message
    i+=1
  end
end

def output_array(arr)
  i=0
 while i < arr.length
    puts arr[i]
    i+=1
  end
end

def return_string_array(arr)
  # arr.map {|i| i.to_s }
  i = 0
  new_arr = []
  while i < arr.length
   new_arr << arr[i].to_s
    i+=1
  end
  new_arr
end