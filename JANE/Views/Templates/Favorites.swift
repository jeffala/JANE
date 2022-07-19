//
//  Favorites.swift
//  JANE
//
//  Created by Jeff Licona on 7/18/22.
//

import SwiftUI

class Favorites: ObservableObject {
    // The actual books the user has favorite
    private var books: Set<String>
    
    // The key to be used to read/write in the UserDefaults
    private let saveKey = "Favorites"
    
    init() {
        // Load the data
        
        // Still here? Use an empty array
        self.books = []
    }
    
    // Returns true if the set contains this book
    func contains(_ book: Book) -> Bool {
        books.contains(book.id)
    }
    
    func add(_ book: Book) {
        objectWillChange.send()
        books.insert(book.id)
        save()
    }
    
    func remove(_ book: Book) {
        objectWillChange.send()
        books.remove(book.id)
        save()
    }
    
    func save() {
        // Write data
    }
    
}
