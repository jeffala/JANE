
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
                .foregroundColor(.blue)
                .fontWeight(.bold)
            + Text(author.dateOfBirth)
            Text("Died: ")
                .foregroundColor(.blue)
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
            .font(.system(size: 21, weight: .medium, design: .rounded))
            .multilineTextAlignment(.center)
            .lineSpacing(10)
            .padding()
    }
}

struct CitationView: View {
    var author: Author
    var body: some View {
        Text("Citation: ")
            .foregroundColor(.blue)
        + Text(author.bioSourceCitation)
    }
}

struct SourceView: View {
    var author: Author
    var body: some View {
        Link("Source of bio: \(author.sourceOfBio)", destination: (URL(string: author.sourceOfBio)!))
    }
}


struct SubViews_Previews: PreviewProvider {
    static var previews: some View {
        LifeDatesView(author: janeAustenBio)
    }
}
