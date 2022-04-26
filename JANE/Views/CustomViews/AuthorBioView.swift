
import SwiftUI


struct AuthorBioView: View {
    var author: Author
    
    var body: some View {
        ScrollView {
            VStack(spacing: 10) {
                Spacer()
                HStack {
                    Image(author.image)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 200, height: 250)
                    Text(author.imageCredit)
                        .font(.caption)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                }
                Spacer()
                Text(author.dateOfBirth)
                    .multilineTextAlignment(.center)
                
                Text(author.dateOfDeath)
                    .multilineTextAlignment(.center)
                    .padding()
                
                Text(author.smallBio)
                    .font(.title3)
                    .multilineTextAlignment(.center)
                    .lineSpacing(10)
                    .padding()
                Spacer()
                Link("Source of bio: \(author.sourceOfBio)", destination: (URL(string: author.sourceOfBio)!))
                    .padding(.horizontal)
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
