/*

TASK 2
Ферма фибоначчи

Условие:
Представьте себя средневековым фермером, который пришел к странному открытию. Вы купили 1 новорожденная пару кроликов в начале месяца. Дальше наблюдается такая статистика:
В конце первого месяца по-прежнему только одна пара кроликов, но уже спарившаяся.
В конце второго месяца первая пара рождает новую пару и опять спаривается.
В конце третьего месяца первая пара рождает еще одну новую пару и спаривается, вторая пара только спаривается.
В конце четвертого месяца первая пара рождает еще одну новую пару и спаривается, вторая пара рождает новую пару и спаривается, третья пара только спаривается. 
Вы заметили, что кролей скоро станет слишком много и задались вопросом, сколько из них можно продать, чтобы начать с начала. 

Нужно:
Определить, сколько кролей вы сможете продать после N месяцев, при этом у вас должно остаться 2 кроля как было в первый месяц. 
Использовать для решения любой рекурсивный или нерекурсивный подход.


*/


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
