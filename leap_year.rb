def ask(question)
    print question + " "
    answer = gets.chomp.to_i
    return answer
end

def leap_year(year1, year2)
for item in year1..year2 do
    if (item % 4 == 0) || (item % 400 == 0 && item % 100 != 0)
    puts item
    end
end
end

yearStart = ask("Enter a starting year")
yearEnd = ask("Enter an ending year")
leap_year(yearStart, yearEnd)