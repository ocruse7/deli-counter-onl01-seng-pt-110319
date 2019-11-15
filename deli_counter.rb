def line ( currentQueue )

  if currentQueue.size == 0
    return puts "The line is currently empty."
  else
    index = 0
    message = "The line is currently: "
    while index < currentQueue.size do
      if index == (currentQueue.size - 1)
        message += "#{index+1}. #{currentQueue[index]}"
      else
        message += "#{index+1}. #{currentQueue[index]} "
      end
      index += 1
    end
  end
  
  puts message
end

def take_a_number(katz_deli, name)
  
  queueNumber = katz_deli.size + 1
  katz_deli << name
  puts "Welcome, #{name}. You are number #{queueNumber} in line."
  
end

def now_serving(katz_deli)
  
  if(katz_deli.size == 0)
    puts "There is nobody waiting to be served!"
  else
    name = katz_deli.shift
    puts "Currently serving #{name}."
  end
  
end