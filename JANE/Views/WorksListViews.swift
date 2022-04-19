
import SwiftUI


struct JaneAustenWorksListView: View {
    var books: [Book] = JaneAustenBooks.bestWorks
    var body: some View {
        WorksListView(books: books)
    }
}

struct HarperLeeWorksListView: View {
    var books: [Book] = HarperLeeBooks.bestWorks
    var body: some View {
        WorksListView(books: books)
    }
}

struct IvanTurgenevWorksListView: View {
    var books: [Book] = IvanTurgenevBooks.bestWorks
    var body: some View {
        WorksListView(books: books)
    }
}

struct GeorgeOrwellWorksListView: View {
    var books: [Book] = GeorgeOrwellBooks.bestWorks
    var body: some View {
        WorksListView(books: books)
    }
}

struct MigueldeCervantesListView: View {
    var books: [Book] = MiguelDeCervantesBooks.bestWorks
    var body: some View {
        WorksListView(books: books)
    }
}





struct WorksListViews_Previews: PreviewProvider {
    static var previews: some View {
        HarperLeeWorksListView()
    }
}
