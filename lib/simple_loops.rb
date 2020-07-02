# Write your methods here

def loop_message_five_times(message)
  message = "Hello World."
  counter = 0
  while counter <= 5
    puts message
    counter += 1
  end
end

def loop_message_n_times(message, number)
  counter = 0
  while counter <= number
    puts message
    counter += 1
  end
end

def output_array(array)
array.each do |element|
    puts element
end
end

def return_string_array(array)
 array.map { |element| element.to_s }
end
