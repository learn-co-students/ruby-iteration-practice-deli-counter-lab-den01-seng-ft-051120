# Write your code here.

def line(array)
  if array.length ==  0 
    puts "The line is currently empty."
  else 
    output = "The line is currently:"
    array.each_with_index do |name, index|
      output += " #{index + 1}. #{name}"
    end
   puts "#{output}"
  end
end


def take_a_number(array, name)
  array << name
  position = array.index(name) + 1
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(array)
  if array.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array.shift}."
  end
end
