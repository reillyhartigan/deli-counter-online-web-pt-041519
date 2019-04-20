# Write your code here.

def line(katz_deli)
  if katz_deli.length == "0"
    puts "The line is currently empty"
  else
    line = katz_deli.join(katz_deli.index + ".")
    puts "The line is currently" + line
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  position = katz_deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{position} in line."
end
