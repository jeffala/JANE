
import SwiftUI

struct BookDetailView: View {
    var localBookInfo: Book

    var body: some View {
        ScrollView {
            VStack {
                Spacer()
                VStack(spacing: 15) {
                    AsyncImage(url: localBookInfo.url) { returnedImage in
                        returnedImage.resizable().frame(width: 128, height: 197)
                    } placeholder: {
                        ProgressView()
                    }
                    Text(localBookInfo.title)
                        .font(.title)
                }
                Spacer()
                Text(localBookInfo.description)
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
        BookDetailView(localBookInfo: JaneAustenBooks.bestWorks.first!)
    }
}
