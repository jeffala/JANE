// SwiftUI is required in order to use AnyView
import SwiftUI

struct Book: Identifiable {
    var id = UUID()
    var title: String
    var description: String
    var imageURL: URL
    var sourceOfDesc: String
    var descSourceCitation: String
}

struct Author {
    var image: String
    var imageCredit: String
    var name: String
    var dateOfBirth: String
    var dateOfDeath: String
    var smallBio: String
    var sourceOfBio: String
    var navLinkView: AnyView
    var navlinkName = "Books"
    var bioSourceCitation: String
}

