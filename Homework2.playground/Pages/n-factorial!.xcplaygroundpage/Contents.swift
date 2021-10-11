import Foundation

func factorialRecursive(_ n: Int) -> Int {
    if n == 0 {
        return 1
    }
    else if n > 20 {
    print ("Превышение диапазона Int")
        //обработка ошибки
    }
    return n * factorialRecursive (n-1)
}

factorialRecursive (13)



