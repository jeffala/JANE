
import SwiftUI

struct PrideAndPrejudiceDetailView: View {
    var localBookInfo: Book
    
    var body: some View {
        VStack {
            Spacer()
            VStack(spacing: 15) {
                AsyncImage(url: localBookInfo.url) { returnedImage in
                    returnedImage.resizable()
                        .scaledToFit()
                        .frame(width: 200, height: 250)
                } placeholder: {
                    ProgressView()
                }

                Text(localBookInfo.title)
                    .font(.title3)
            }
            Spacer()
            Text(localBookInfo.description)
                .multilineTextAlignment(.center)
                .lineSpacing(10)
                .padding(.horizontal)
                .font(.headline)
            Spacer()
            Spacer()
        }
    }
}



struct BookDetailView_Previews: PreviewProvider {
    static var previews: some View {
        PrideAndPrejudiceDetailView(localBookInfo: BookDetails.topWorks.first!)
    }
}


//struct PersuasionDetailView: View {
//    @ObservedObject var viewModel = WorksViewModel()
//    let url = URL(string: "https://books.google.com/books/content?id=9IQqEAAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")
//
//    var body: some View {
//        VStack {
//            Spacer()
//            VStack(spacing: 15) {
//                AsyncImage(url: url) { returnedImage in
//                    returnedImage.resizable()
//                        .scaledToFit()
//                        .frame(width: 200, height: 250)
//                } placeholder: {
//                    ProgressView()
//                }
//
//                Text("Persuasion")
//                    .font(.title3)
//            }
//            Spacer()
//            Text(bookDescriptions[1]!)
//                .multilineTextAlignment(.center)
//                .lineSpacing(10)
//                .padding(.horizontal)
//                .font(.headline)
//            Spacer()
//            Spacer()
//        }
//    }
//}
//
//struct EmmaDetailView: View {
//    @ObservedObject var viewModel = WorksViewModel()
//    let url = URL(string: "https://books.google.com/books/content?id=6-ndr-0EMycC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")
//
//    var body: some View {
//        VStack {
//            Spacer()
//            VStack(spacing: 15) {
//                AsyncImage(url: url) { returnedImage in
//                    returnedImage.resizable()
//                        .scaledToFit()
//                        .frame(width: 200, height: 250)
//                } placeholder: {
//                    ProgressView()
//                }
//
//                Text("Emma")
//                    .font(.title3)
//            }
//            Spacer()
//            Text(bookDescriptions[2]!)
//                .multilineTextAlignment(.center)
//                .lineSpacing(10)
//                .padding(.horizontal)
//                .font(.headline)
//            Spacer()
//            Spacer()
//        }
//    }
//}
//
//struct SenseandSensibilityDetailView: View {
//    @ObservedObject var viewModel = WorksViewModel()
//    let url = URL(string: "https://books.google.com/books/content?id=P2h8CtM-pFEC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")
//
//    var body: some View {
//        VStack {
//            Spacer()
//            VStack(spacing: 15) {
//                AsyncImage(url: url) { returnedImage in
//                    returnedImage.resizable()
//                        .scaledToFit()
//                        .frame(width: 200, height: 250)
//                } placeholder: {
//                    ProgressView()
//                }
//
//                Text("Sense and Sensibility")
//                    .font(.title3)
//            }
//            Spacer()
//            Text(bookDescriptions[3]!)
//                .multilineTextAlignment(.center)
//                .lineSpacing(10)
//                .padding(.horizontal)
//                .font(.headline)
//            Spacer()
//            Spacer()
//        }
//    }
//}
//
//struct MansfieldParkDetailView: View {
//    @ObservedObject var viewModel = WorksViewModel()
//    let url = URL(string:     "https://books.google.com/books/content?id=krnu-3b88JgC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")
//
//    var body: some View {
//        VStack {
//            Spacer()
//            VStack(spacing: 15) {
//                AsyncImage(url: url) { returnedImage in
//                    returnedImage.resizable()
//                        .scaledToFit()
//                        .frame(width: 200, height: 250)
//                } placeholder: {
//                    ProgressView()
//                }
//
//                Text("Mansfield Park")
//                    .font(.title3)
//            }
//            Spacer()
//            Text(bookDescriptions[4]!)
//                .multilineTextAlignment(.center)
//                .lineSpacing(10)
//                .padding(.horizontal)
//                .font(.headline)
//            Spacer()
//            Spacer()
//        }
//    }
//}
//
//struct NorthangerAbbeyDetailView: View {
//    @ObservedObject var viewModel = WorksViewModel()
//    let url = URL(string:     "https://books.google.com/books/content?id=-Ggriu3ENI0C&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")
//
//    var body: some View {
//        VStack {
//            Spacer()
//            VStack(spacing: 15) {
//                AsyncImage(url: url) { returnedImage in
//                    returnedImage.resizable()
//                        .scaledToFit()
//                        .frame(width: 200, height: 250)
//                } placeholder: {
//                    ProgressView()
//                }
//
//                Text("Northanger Abbey")
//                    .font(.title3)
//            }
//            Spacer()
//            Text(bookDescriptions[5]!)
//                .multilineTextAlignment(.center)
//                .lineSpacing(10)
//                .padding(.horizontal)
//                .font(.headline)
//            Spacer()
//            Spacer()
//        }
//    }
//}
