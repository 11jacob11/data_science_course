testString = "The man with a plan has many demands"

def charCounter(string):
    total = 0
    for i in string:
        if i != " ":
            total = total + 1
    return total

print(charCounter(testString))
