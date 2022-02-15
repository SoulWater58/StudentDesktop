num1 = rand 17
puts "угадай число от 0 до 16 за 3 попытки"
qwer = gets.to_i
def qwert (qwer, num1)
    num2 = num1 - qwer
    if  num2 == 2 || num2 == 1
        puts "тепло, нужно больше"
    elsif  num2 == -2 || num2 == -1
        puts "тепло, нужно меньше"
    elsif  num2 >= 3
        puts "холодно, нужно больше"
    elsif  num2 <= -3
        puts "холодно, нужно меньше"
    else
        abort "ты угадал"
    end 
end
puts qwert(qwer, num1)  
qwer = gets.to_i
puts qwert(qwer, num1)
qwer = gets.to_i 
puts qwert(qwer, num1) 
puts num1       