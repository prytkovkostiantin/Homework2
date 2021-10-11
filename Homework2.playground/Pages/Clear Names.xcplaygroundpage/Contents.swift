import Foundation



/*
let firsrName = ["K", "O", "S", "T", "I", "A", "N", "T", "Y", "N"]
let lastName = ["PRYT", "KOV"]


for singleLetter in firsrName {
    print (singleLetter)
}
print ("_")

for singleSyllable in lastName {
print (singleSyllable)
}
*/


let firstName = "KOSTIANTYN"
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
