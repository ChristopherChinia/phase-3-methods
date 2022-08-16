# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet person
    puts "Hello, #{person}!"
end

def greet_with_default person = 'programmer'
    puts "Hello, #{person}!"
end

def add val1, val2
    val1 + val2
end

def halve val
    if val.class != Integer
        return nil
    else 
        return val/2
    end
end