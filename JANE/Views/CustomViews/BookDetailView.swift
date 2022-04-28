
import SwiftUI


struct BookDetailView: View {
    var bookInfo: Book

    var body: some View {
        ScrollView {
            VStack {
                Spacer()
                VStack(spacing: 15) {
                    AsyncImage(url: bookInfo.imageURL) { returnedImage in
                        returnedImage.resizable().frame(width: 128, height: 197)
                    } placeholder: {
                        ProgressView()
                    }
                    Text(bookInfo.title)
                        .font(.title)
                        .multilineTextAlignment(.center)
                }
                Spacer()
                Text(bookInfo.description)
                    .multilineTextAlignment(.center)
                    .lineSpacing(10)
                    .padding()
                    .font(.title2)
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
