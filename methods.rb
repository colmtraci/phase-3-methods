# --- JS FUNCTION ---
# function myFunction(param) {
#   console.log("Running myFunction");
#   return param + 1;
# }

# --- RBY METHOD ---
# def my_method(param)
#     puts "Running my_method"
#     param + 1
# end

def greet_programmer
    puts "Hello, programmer!"
end

def greet(name = "Colm")
    puts "Hello, #{name}!"
end
greet

def greet_with_default(name = "programmer!")
    puts "Hello, #{name}!"
end
greet_with_default

def add(num1, num2)
    return num1 + num2
end

def halve(num)
    if num.class != Integer
        return nil
    end
    return num / 2
end