import Foundation
//#1. Создать класс Магазин
//Свойства: Название, Площадь, Расположение, Часы работы, массив с товарами
//Создать класс Товар
//Свойства: Название товара, кол-во. Цена товара
//После чего путём наследования от класса Магазин создать следующие классы: Магазин автозапчастей, Магазин одежды и заполнить их соответствующими параметрами
//
//
//
//Так же в конце должен быть метод, который будет отображать следующую информацию:
//
//Название магазина. Площадь.
//Расположение. Часы работы.
//Наименование товара. Кол-во товара. Цена товара (Если у вас два и более одинаковых по названию товаров - соединить)
class Product{
    var productName: String
    var productValue: Int
    var productPrice: Int
    
    
    init(productName: String, productValue: Int, productPrice: Int) {
        self.productName = productName
        self.productValue = productValue
        self.productPrice = productPrice
    }
  
}

class Autoproduct: Product{
    
}
class CLotheproduct: Product{
    
}
