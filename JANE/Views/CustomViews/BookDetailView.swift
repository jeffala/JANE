
import SwiftUI


struct BookDetailView: View {
    var bookInfo: Book

    var body: some View {
        ScrollView {
            VStack {
                Spacer()
                ImageAndTitleView(bookInfo: bookInfo)
                Spacer()
                BookDescriptionView(bookInfo: bookInfo)
                    .padding(.top, 45)
                Spacer()
                Spacer()
            }
        }
    }
}

struct BookDetailView_Previews: PreviewProvider {
    static var previews: some View {
        BookDetailView(bookInfo: JaneAustenBooks.bestWorks.first!)
    }
}
