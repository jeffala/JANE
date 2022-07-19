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
        .environmentObject(favorites)
        .toolbar {
            ToolbarItemGroup(placement: .navigationBarTrailing) {
                Button(favorites.contains(book) ? "Unfavor" :
                        "Favor") {
                    if self.favorites.contains(self.book) {
                        self.favorites.remove(self.book)
                    } else {
                        self.favorites.add(self.book)
                    }
                }
            }
        }
    }
}

struct BookDetailView_Previews: PreviewProvider {
    static var previews: some View {
            BookDetailView(book: JaneAustenBooks.bestWorks.first!)
    }
}
