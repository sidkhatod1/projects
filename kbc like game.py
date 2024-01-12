#KBC
amount = 0
q1 = "Q1 werty"
q1options = ["a : as","b : df","c:gh","d:jk"]
q2 = "Q2 uiop"
q2options = ["a:zx","b:cv","c:bn","d:nm"]
q3 = "Q3 uiop"
q3options = ["a:qw","b:er","c:ty","d:ui"]
q4 = "Q4 uiop"
q4options = ["a:qa","b:ws","c:ed","d:rf"]
q5 = "Q5 uiop"
q5options = ["a:zx","b:cv","c:bn","d:nm"]
q6 = "Q6 uiop"
q6options =  ["a:qa","b:ws","c:ed","d:rf"]
q7 = "Q7 uiop"
q7options = ["a : as","b : df","c:gh","d:jk"]
q8 = "Q8 uiop"
q8options = ["a:qa","b:ws","c:ed","d:rf"]
q9 = "Q9 uiop"
q9options = ["a:zx","b:cv","c:bn","d:nm"]
q10 ="Q10 uiop"
q10options = ["a:qa","b:ws","c:ed","d:rf"]
questions = [q1,q2,q3,q4,q5,q6,q7,q8,q9,q10]
answers = ["a","b","c","a","c","d","b","b","d","a"]
i = 0
amount = 5000
while True:
    if i < 11:
        print("for ",amount*2,questions[i])
        usrans = input("enter the answer")
        if usrans==answers[i]:
            amount = amount*2
            print("you have won rupees",amount)
            i = i+1
        else:
            print("you have lost")
            if i==0:
                print("you have won no money")
            else:
                print("you have won a prize money of rupees",amount)
            break
