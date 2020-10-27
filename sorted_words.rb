answers = [];

def ask(question)
  print question + " "
  answer = gets.chomp
  return answer
end

answer = ask("Enter the word. ");
while answer != ""
  answers.push(answer);
  answer = ask("Enter the word.");
end

answers.sort
answers.sort.each do |answer|
  puts answer
end
