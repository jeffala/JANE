// SwiftUI is required in order to use AnyView
import SwiftUI

struct Book: Identifiable {
    var id = UUID()
    var title: String
    var description: String
    var url: URL
}

struct Author {
    var image: String
    var imageCredit: String
    var name: String
    var born: String
    var died: String
    var smallBio: String
    var sourceOfBio: String
    var navLinkView: AnyView
    var navlinkName = "Books"
//  var citation = String
}
