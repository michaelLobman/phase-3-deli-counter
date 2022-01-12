# Write your code here.
def line array
    if array.empty?
        puts "The line is currently empty."
    else
        string_array = array.map.with_index(1) do |customer, index|
             " #{index}. #{customer}"
        end
        puts "The line is currently:#{string_array.join}"
    end
end

def take_a_number array, name
    array << name
    position = array.index(name) + 1
    puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving array
    if array.empty?
       puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array.shift}."
    end
end

