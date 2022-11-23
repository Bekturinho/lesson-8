import Foundation

class Animal{
    var name: String
    var age: String
    var owner: String
    
    init(name: String, age: String, owner: String) {
        self.name = name
        self.age = age
        self.owner = owner
    }
    
    func greeting(){
        print("меня зовут \(name). Мне \(age) лет. Моего хозяина зовут \(owner)")
    }
}
