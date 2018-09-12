def line(line)
  if line.empty?
    puts "The line is currently empty."
  else
    new_array = ["The line is currently:"]
    
    line.each_with_index do |name, idx|
      new_array << ((idx + 1).to_s + ".")
      new_array << name
    end
    
    puts new_array.join(" ")
  end
end


def take_a_number(current_number)
  line << new_person
  new_number = current_number + 1
  
  puts "Welcome, " + ". You are number " + new_number.to_s + " in line."
  
  return new_number
end


def now_serving(line)
  if line[0] == nil
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + line.shift + "."
  end
end