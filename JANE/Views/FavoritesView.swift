import SwiftUI

struct FavoritesView: View {
    var favoritesList: Favorites
    var book: Book

    var body: some View {
        List(favoritesList.books) { book in
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
        FavoritesView(favoritesList: Favorites, book: book)
    }
}
