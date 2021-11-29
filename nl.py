
# importing necessary libraries and modules
import nltk
from nltk.tokenize import word_tokenize
from nltk.stem import PorterStemmer
from nltk.corpus import stopwords
from pyswip import Prolog

# instantiating object of the prolog and consulting the prolog database 
swipl = Prolog()
swipl.consult("new.pl")


# taking input from user regarding the semester number and processing it to make it usable
print('Hello! Welcome to the NLP interface of course advisory system.')
sentence = input('Please enter the semester for course suggestion\n')
words= set(stopwords.words("english"))
tokens = word_tokenize(sentence)
filtered=[]
for i in tokens:
    if i not in words:
        filtered.append(i)
filtered


# finding interests from semester number
res=[]
sem=[]
for I in filtered:
    I = I.lower() 
    if bool(swipl.query(f"num({I},What)")):
        if len(list(swipl.query(f"num({I},What)")))>0:
            res.append(list(swipl.query(f"num({I},What)")))
        
for i in res:
    sem.append(i[0]['What'])

sem
number = sem[0]
        


# querying prolog database to find the list of available domains for particular semester
res=[]
courses=[]
for i in sem:
    if bool(swipl.query(f"course(_,_,_,_,{i},What)")):
        res.append(list(swipl.query(f"course(_,_,_,_,{i},What)")))
res
        
        

# printing the list of domains for selection by user
temp = res[0]
temp
interest=set()
for i in temp:
    interest.add(i['What'])
print('Courses with these domains are available in the selected semester/s:-')
for i in interest:
    print(i)


# taking input from user regarding the interests for finding the necessary courses
selection=input("What are your interests for selection of the courses?\n")
tokens1 = word_tokenize(selection)
filtered1=[]
for i in tokens1:
    if i not in words:
        filtered1.append(i)


# getting list of suitable courses by querying the prolog database
final = []
mid = []
for i in filtered1:
    i = i.lower()
    if bool(swipl.query(f"course(_,Name,_,_,{number},{i})")):
        if len(list(swipl.query(f"course(_,Name,_,_,{number},{i})")))>0:
            mid.append(list(swipl.query(f"course(_,Name,_,_,{number},{i})")))
    


# getting final list of courses
for i in mid:
    for j in range(0,len(i)):
        final.append(i[j]['Name'])

# printing the final list of courses
print('You can opt for following courses:-')
serial =1
for i in final:
    print(serial,end=". ")
    print(i)
    serial+=1


# end 




