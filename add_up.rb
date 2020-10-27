def ask(question)
  print question + " "
  answer = gets.chomp.to_i
  return answer
end

def add_up(i)
  sum = 0
  while i>0
    sum += i
    i-=1
  end
  return sum
end

number1 = ask("Enter a positive integer")
puts "Sum of first #{number1} numbers is #{add_up(number1)}"
number2 = ask("Enter a positive integer")
puts "Sum of first #{number2} numbers is #{add_up(number2)}"
number3 = ask("Enter a positive integer")
puts "Sum of first #{number3} numbers is #{add_up(number3)}"