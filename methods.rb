#1
def greet_programmer
  puts 'Hello, programmer!'
end
#2
def greet(name)
  puts "Hello, #{name}!"
end

#3
def greet_with_default(name = 'programmer')
  puts "Hello, #{name}!"
end
greet_with_default
greet_with_default 'Sunny'

#4
def add(num1, num2)
  num1 + num2
end

#5
def halve(num)
  return nil unless num.class == Integer
  
  num / 2
end