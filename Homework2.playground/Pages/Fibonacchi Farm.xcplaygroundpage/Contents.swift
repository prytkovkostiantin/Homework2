import Foundation



func fibonacchiFarm(_ month: Int) -> (Int){
// В текуще (первом) месяце ноль пар новорожденных, в следующем одна пара
    
    var countPairRabbitsLastMonth = 0
    var countPairRabbitsCurrentMonth = 1
    
// Перебрать в цикле при указанном количестве месяцев
    
    for _ in 0 ..< month {
// Обмен двух значений с использованием временной переменной countPairRabbitsNextMonth
        let countPairRabbitsNextMonth = countPairRabbitsLastMonth + countPairRabbitsCurrentMonth
        countPairRabbitsLastMonth = countPairRabbitsCurrentMonth
        countPairRabbitsCurrentMonth = countPairRabbitsNextMonth
    }
    print("Rabbit(s) for sale \(countPairRabbitsCurrentMonth - 2) after \(month) month(s).")
    return countPairRabbitsCurrentMonth
    }
fibonacchiFarm(17)