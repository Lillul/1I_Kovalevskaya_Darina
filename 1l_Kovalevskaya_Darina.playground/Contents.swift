import UIKit
// 1

// Equation: ax*x+bx+c = 0
// ВВОД
let a:Double = 1
let b:Double = 2
let c:Double = 1

var x:Double = 1 // Вот здесь, если не делаю определение единицей, выдает ошибку. Почему?
var x1:Double = 1
var x2:Double = 1

let disc = b*b-4*a*c

if disc == 0{
         x = (-1*b)/(2*a)
    print("Корень уравнения: ",x)
}
else if disc > 0{
    x1 = ((-1*b)+sqrt(disc))/(2*a)
    x2 = ((-1*b)-sqrt(disc))/(2*a)
    print("Корни уравнения: ", x1, " и ",x2)
}
else if disc < 0 {
    print("Корни - комплексные числа")
}

// 2
// ВВОД
let k1:Double = 10
let k2:Double = 20

let S = k1*k2
let P = k1+k2+sqrt(k1*k1+k2*k2)
let gip = sqrt(k1*k1+k2*k2)

print("Площадь:",S,", Периметр:",P," , Гипотенуза:",gip)

// 3
// ВВОД
let summ:Double = 10_000
let per:Double = 5

let Bank = summ * (1 + per * 0.01) * (1 + per * 0.01) * (1 + per * 0.01) * (1 + per * 0.01) * (1 + per * 0.01)
print("Сумма вклада через пять лет составит:", Bank) // Вопрос - как округлить до 2х цифр после зпт?
