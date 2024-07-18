

#UPDATE: 
# I learned var.count / comps
# def greet():
#     var = "This is a sentence"
#     total = var.count("s")
#     if total == 3:
#         return "hello world!" 

# greet()


# Prompt:
# Create a function that returns 'hello world! 


def greet():
    var = "This is a sentence"
    total = 0
    for i in var:
        if i == "s":
            total += 1
    if total == 3:
        # print("hello world") 
        return "hello world!" 
    
greet()

