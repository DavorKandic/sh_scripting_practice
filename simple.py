from random import choice as cho

lst = ['BEER', 'COFFEE', 'LEMONADE', 'VODKA', 'LIQUID AMPHETAMINES','HORSE STEROIDS']
print("Welcome to our humble pub dear friend!")
print("May I ask for your name?")
name = input("Enter your name: ")
print("What would you like to drink, {}?".format(name))
drink = input("Enter a name of drink you wish to order: ")
if drink.upper() not in lst:
    print("I am very sorry my dear {}, but we don't have a {}.".format(name, drink))
    offer = cho(lst)
    ans = False
    while not ans: 
        print("Can I offer you a glass of {}, instead?".format(offer))
        answer = input("Enter your answer(y\n): ")
        if answer == 'y':
            ans = True
        else:
            offer = cho(lst)
print("Excellent choice!")
