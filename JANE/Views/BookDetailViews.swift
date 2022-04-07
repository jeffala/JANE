
import SwiftUI

struct JaneAustenBookDetailView: View {
    var localBookInfo: Book
    
    var body: some View {
        BookDetailView(localBookInfo: localBookInfo)
    }
}

struct BookDetailViews_Previews: PreviewProvider {
    static var previews: some View {
        BookDetailView(localBookInfo: JaneAustenBooks.bestWorks.first!)
    }
}
