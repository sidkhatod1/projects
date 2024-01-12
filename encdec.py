import random
char = "1234567890-=asdfghjklzxcvbnm!@#$%?"
lchar = [char[i] for i in range(len(char))]
request = input("do you want to code or decode,\nenter c to code ande enter d to decode")
if request == "c" :
    word = input("enter the word you want to code")
    lword = [word[i] for i in range(len(word))]
    if len(word) <= 3:
        lcode = reversed(lword)
    else:
        lcode = lword
        firstlet = lcode[0]
        lcode.pop(0)
        lcode.append(firstlet)
        for i in range(len(word) + 6):
            if i>2 and i<len(word)+3:
                continue
            else:
                c = random.randint(0,len(char)-1)
                lcode.insert(i-1,lchar[c])
    code = ""
    for i in range(len(lcode)):
        code = code + lcode[i]
    print("your rqusted code is\n",code)
elif request == "d":
    code = input("enter the code that you want to decode")
    lcode = [code[i] for i in range(len(code))]
    ldecode = lcode
    if len(code)<3:
        ldecode = list(reversed(ldecode))
    else:
        for i in range(3):
            ldecode.pop(0)
            ldecode.pop(-1)
        firstlet = ldecode[-1]
        ldecode.pop(-1)
        ldecode.insert(0,firstlet)
    word = ""
    for i in range(len(ldecode)):
        word = word + ldecode[i]
    print("your rquested word that has been decoded is\n",word)
else:
    print("invalid input, enter only either d or c")
