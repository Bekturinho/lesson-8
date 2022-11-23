
import Foundation
class Cat: Animal{
    var livesCount: Int
    
    init(name: String, age: String, owner: String, livesCount: Int) {
        self.livesCount = livesCount
        super.init(name: name, age: age, owner: owner)
    }
    func catgreeting(){
        super.greeting()
        print("У меня \(livesCount) жизней")
    }
}
