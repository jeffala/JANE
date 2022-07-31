import SwiftUI

struct BookDetailView: View {
    var book: Book
    @EnvironmentObject var favorites: Favorites
    
    var body: some View {
        ScrollView {
            VStack {
                Spacer()
                ImageAndTitleView(bookInfo: book)
                Spacer()
                BookDescriptionView(bookInfo: book)
                    .padding(.top, 45)
                Spacer()
                VStack(spacing: 20) {
                    BookCitationView(bookInfo: book)
                    BookSourceView(bookInfo: book)
                }
                .padding()
                .border(Color.gray, width: 7)
                .padding()
                .multilineTextAlignment(.center)
            }

        }
        .toolbar {
            ToolbarItemGroup(placement: .navigationBarTrailing) {
                Button(favorites.contains(book) ? "Remove from Favorites" :
                        "Add to Favorites") {
                    if favorites.contains(book) {
                        favorites.remove(book)
                    } else {
                        favorites.add(book)
                    }
                }
            }
        }
    }
}

struct BookDetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            BookDetailView(book: JaneAustenBooks.bestWorks.first!)
            .environmentObject(Favorites())
        }
    }
}
