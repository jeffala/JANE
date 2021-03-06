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
            .font(.system(size: 19, weight: .medium, design: .rounded))
            .multilineTextAlignment(.leading)
            .lineSpacing(8)
            .padding(20)
    }
}

struct BookCitationView: View {
    var bookInfo: Book
    var body: some View {
        Text("Citation: ")
            .foregroundColor(.gray)
            .font(.system(size: 20))
        + Text(bookInfo.descSourceCitation)
    }
}

struct BookSourceView: View {
    var bookInfo: Book
    var body: some View {
        Link("Source of info: \(bookInfo.sourceOfDesc)", destination: (URL(string: bookInfo.sourceOfDesc)!))
    }
}

struct BookDetailSubViews_Previews: PreviewProvider {
    static var previews: some View {
        BookDescriptionView(bookInfo: JaneAustenBooks.bestWorks.first!)
    }
}
