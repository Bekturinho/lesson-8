
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
import Foundation

class Shop{
    var shopName: String
    var shopSqure: String
    var shopPlace: String
    var shopTime: String
    
    init(shopName: String, shopSqure: String, shopPlace: String, shopTime: String, shopThings: [String] = [String]()) {
        self.shopName = shopName
        self.shopSqure = shopSqure
        self.shopPlace = shopPlace
        self.shopTime = shopTime

    }
    class Newproduct:Product{

    }
    var firstPr = Newproduct(productName: "cola", productValue: 12, productPrice: 23)
    
    func shopresult(){
        
        print("Название магазина:\(shopName)\nПлощадь:\(shopSqure)\nРасположение:\(shopPlace)\nЧасы работы:\(shopTime)\nНаименование товара:\(firstPr.productName)\nКол-во товара:\(firstPr.productValue)\nЦена товара:\(firstPr.productPrice)")
     
        }
   
}


class autoShop: Shop{
    
}

class clothesShop: Shop{
    
}

