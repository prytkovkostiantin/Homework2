/* TASK1

Разборчивые имена. 

Условие:
У каждого из нас от рождения есть имя и фамилия, а также их транслитерация на английском языке (латиница). Представьте, что вам нужно объяснить иностранцу как вас зовут. Он не может разобрать ваше имя, когда вы называете его полностью. Поэтому вас попросили назвать имя по буквам, а иностранец записывает его на листике по одной букве с новой строки. Затем он ставит в листе прочерк (_), спрашивает еще и фамилию. Ваше терпение заканчивается и вы просто берете лист и вписываете фамилию самостоятельно. Но, для наглядности, разбиваете ее с новой строки по слогам. После этого, смутившийся иностранец с легкостью читает ваши имя и фамилию с листика.

Нужно: 
Вывести в консоль ваши имя и фамилию так, как они будут записаны у иностранца на листе (после заполнения обоих имени и фамилии).

Пример:
Для “Василия Пупочкина” иностранец увидит на листе следующее:
V
A
S
Y
A
_
PU
POCH
KIN


*/

import Foundation



/*
let firsrName = ["K", "O", "S", "T", "I", "A", "N", "T", "I", "N"]
let lastName = ["PRYT", "KOV"]


for singleLetter in firsrName {
    print (singleLetter)
}
print ("_")

for singleSyllable in lastName {
print (singleSyllable)
}
*/


let firstName = "KOSTIANTIN"
let lastNameBySyllables = ["PRYT", "KOV"]

func printName(name: String) {
    for letter in name.characters {
    print(letter)
    }
}
printName(name: firstName)

print("_")

func printLast(_ last: [String]){
    for syllable in last {
    print(syllable)
    }
}
printLast(lastNameBySyllables)
