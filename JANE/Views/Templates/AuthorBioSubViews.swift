import SwiftUI

struct AuthorImageView: View {
    var author: Author
    var body: some View {
        HStack {
            Image(author.image)
                .resizable()
                .scaledToFit()
                .frame(width: 200, height: 250)
                .padding(.leading)
            Text(author.imageCredit)
                .font(.system(size: 14, weight: .light, design: .serif))
                .multilineTextAlignment(.center)
                .padding(.horizontal)
                .foregroundColor(.gray)
                .lineSpacing(5)
        }
    }
}

struct LifeDatesView: View {
    var author: Author
    var body: some View {
        VStack(spacing: 25) {
            Text("Born: ")
                .fontWeight(.bold)
            + Text(author.dateOfBirth)
            Text("Died: ")
                .fontWeight(.bold)
            + Text(author.dateOfDeath)
        }
        .font(.system(size: 18, design: .rounded))
        .multilineTextAlignment(.center)
        .padding()
    }
}

struct BioTextView: View {
    var author: Author
    var body: some View {
        Text(author.smallBio)
            .font(.system(size: 19, weight: .medium, design: .rounded))
            .multilineTextAlignment(.leading)
            .lineSpacing(9)
            .padding(20)
    }
}
struct BioCitationView: View {
    var author: Author
    var body: some View {
        Text("Citation: ")
            .foregroundColor(.gray)
            .font(.system(size: 20))
        + Text(author.bioSourceCitation)
    }
}
struct BioSourceView: View {
    var author: Author
    var body: some View {
        Link("Source of bio: \(author.sourceOfBio)", destination: (URL(string: author.sourceOfBio)!))
    }
}
struct SubViews_Previews: PreviewProvider {
    static var previews: some View {
        BioTextView(author: allAuthorData[0])
    }
}
