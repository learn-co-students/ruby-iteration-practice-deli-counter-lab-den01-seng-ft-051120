# Write your code here.

def line(line_array)
    if line_array.length == 0
        puts "The line is currently empty."
    else
        array_with_line_position = []
        line_array.each_with_index do |name, index|
            array_with_line_position << "#{index + 1}. #{name}"
        end
        puts "The line is currently: #{array_with_line_position.join(" ")}"
    end
end

def take_a_number(line_array, name)
    line_array << name
    puts "Welcome, #{name}. You are number #{line_array.length} in line."
end

def now_serving(line_array)
    if line_array.length == 0
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{line_array[0]}."
        line_array.shift
    end
end