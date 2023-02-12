import UIKit

handleUserName(name: "")

func handleUserName(name: String?) {
    
    if name.isNilOrEmpty {
        print("***continue logic**")
    }
//    if name != nil, name != "" {
//
//    }
    
//    guard let name = name, !name?.isEmpty { return }
}

extension String? {
    var isNilOrEmpty: Bool {
        return self == nil || self == ""
    }
}

//extension Optional<String> {
//
//}

//extension Optional where Wrapped == String {
//
//}
