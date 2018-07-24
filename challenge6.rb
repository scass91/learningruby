#July 23rd 2018
#Take your answer from challenge 5 and account for zero

number = 0

def pos_or_neg(number)
    if number > 0
        puts("That number is positive!")
    elsif number < 0
        puts("That number is negative!")
    elsif number == 0
        puts("That number is neither positive or negative!")
    end
end

pos_or_neg(number)
