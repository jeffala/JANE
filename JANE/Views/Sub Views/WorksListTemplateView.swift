import SwiftUI

struct WorksListTemplateView: View {
    var books: [Book]
    var body: some View {
        List(books, id: \.id) { book in
            NavigationLink(destination: BookDetailView(book: book), label: {
                HStack {
                    Text(book.title)
                        .font(.headline)
                        .padding()
                }
            })
            .navigationTitle("Books")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct WorksListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
        WorksListTemplateView(books: JaneAustenBooks.bestWorks)
        }
    }
}
