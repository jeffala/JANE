import SwiftUI

class Favorites: ObservableObject {
    // The actual books the user marked as favorite.
    @Published var books: [String]
    
    // The key to be used to read/write in the UserDefaults
    private let saveKey = "Favorites"
    
    init() {
        // Load saved data
        books = []
    }
    
    // Returns true if the set contains this book
    func contains(_ book: Book) -> Bool {
        books.contains(book.id)
    }
    
    func add(_ book: Book) {
        objectWillChange.send()
        books.insert(book.id, at: 0)
        save()
    }
    
    func remove(_ book: Book) {
        objectWillChange.send()
        books.removeAll { $0 == book.id }
        save()
    }
    
    func save() {
        // Write data
    }
}
