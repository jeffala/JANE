
import SwiftUI


struct AuthorBioView: View {
    var author: Author
    
    var body: some View {
        NavigationView {
            ScrollView {
                VStack(spacing: 10) {
                    Spacer()
                    Image(author.image)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 200, height: 250)
                    Spacer()
                    Text(author.born)
                        .multilineTextAlignment(.center)
                    
                    Text(author.died)
                        .multilineTextAlignment(.center)
                        .padding()
                    
                    Text(author.smallBio)
                        .font(.title3)
                        .multilineTextAlignment(.center)
                        .lineSpacing(10)
                        .padding()
                    Spacer()
                    Link("Source: \(author.sourceOfBio)", destination: (URL(string: author.sourceOfBio)!))
                }
                .navigationTitle(author.name)
                .toolbar {
                    ToolbarItemGroup(placement: .navigationBarTrailing) {
                        NavigationLink("\(author.navlinkName)", destination: author.navLinkView)
                    }
                }
            }
        }
    }
}
