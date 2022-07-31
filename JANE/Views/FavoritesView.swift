import SwiftUI

struct FavoritesView: View {
    @EnvironmentObject var favorites: Favorites

    var book: Book

    var body: some View {
        List(favorites.books) { book in
            NavigationLink {
                WorksListTemplateView(books: book)
            } label: {
                Text(book.title)
            }
        }
    
    }
}

struct StaredView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView(favorites: favorites, book: book)
    }
}
