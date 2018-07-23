#July 23rd 2018
#Write a method that will check whether the number given to it as argument
#is positive or negative, and display a message with the answer?

number = 2

def pos_or_neg(number)
    if number > 0
        puts("That number is positive!")
    elsif number < 0
        puts("That number is negative!")
    end
end

pos_or_neg(number)
