# Write your code here.

def line(array)
  if array.length == "0"
    puts "The line is currently empty"
  else
    puts "The line is currently"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  position = katz_deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{position} in line."
end
