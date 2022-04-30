
import SwiftUI


struct AuthorBioView: View {
    var author: Author
    
    var body: some View {
        ScrollView {
            VStack(spacing: 10) {
                Spacer()
                AuthorImageView(author: author)
                Spacer()
                LifeDatesView(author: author)
                Spacer()
                BioTextView(author: author)
                Spacer()
                VStack(spacing: 25) {
                    CitationView(author: author)
                    SourceView(author: author)
                }
                .padding()
                .border(Color.gray, width: 7)
                .multilineTextAlignment(.center)
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


struct AuthorBioView_Previews: PreviewProvider {
    static var previews: some View {
        AuthorBioView(author: janeAustenBio)
    }
}
