import UIKit

var str = "Hello, playground"



class Blog
{
    let name : String
    init?(name:String) {
        if name.isEmpty {
            return nil
        }
        self.name = name
    }
}


let bobToDeveloper = Blog(name: "ahmed elmemy")
