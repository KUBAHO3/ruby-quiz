
def calculator()          #calculator project
    puts "Enter first number:"
    n1 = gets.chomp
    puts "Enter operator to calculate:"
    op = gets.chomp
    puts "Enter second number:"
    n2 = gets.chomp
    sum = 0
    if op == "+"              #if bolck
        sum = n1.to_i + n2.to_i
        puts ("the result is "+sum.to_s)
    elsif op == "-"
        sum = n1.to_i - n2.to_i
        puts ("the result is "+sum.to_s)
    elsif op == "/"
        sum = n1.to_i / n2.to_i
        puts ("the result is "+sum.to_s)
    elsif op == "%"
        sum = n1.to_i % n2.to_i
        puts ("the result is "+sum.to_s)
    elsif op == "*"
        sum = n1.to_i * n2.to_i
        puts ("the result is "+sum.to_s)
    else
        puts "Sorry the entered operation is not valid '+ - % / *'"
    end
end

puts calculator()         #Call the calculator
