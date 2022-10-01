public class Human {
    var name: String
    var height: Int
    var weight: Int
    var gender: String
    init(name: String, height: Int, weight: Int, gender: String) {
        self.name = name
        self.height = height
        self.weight = weight
        self.gender = gender
    }
    func move() {
        print("Я хожу")
    }
}
public var moveHuman = Human(name: "Iggy", height: 196, weight: 70, gender: "male")
