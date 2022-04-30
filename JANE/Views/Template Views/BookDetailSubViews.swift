
import SwiftUI


struct ImageAndTitleView: View {
    var bookInfo: Book
    var body: some View {
        VStack(spacing: 15) {
            AsyncImage(url: bookInfo.imageURL) { returnedImage in
                returnedImage.resizable().frame(width: 128, height: 197)
            } placeholder: {
                ProgressView()
            }
            Text(bookInfo.title)
                .font(.system(size: 30, weight: .light, design: .rounded))
                .multilineTextAlignment(.center)
        }
    }
}

struct BookDescriptionView: View {
    var bookInfo: Book
    var body: some View {
        Text(bookInfo.description)
            .multilineTextAlignment(.center)
            .lineSpacing(10)
            .font(.title2)
            .padding()
    }
}

struct BookDetailSubViews_Previews: PreviewProvider {
    static var previews: some View {
        BookDescriptionView(bookInfo: JaneAustenBooks.bestWorks.first!)
    }
}
