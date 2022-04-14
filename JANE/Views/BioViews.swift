
import SwiftUI

struct JaneAustenView: View {
    let author = janeAustenBio
    var body: some View {
        AuthorBioView(author: author)
    }
}

struct HarperLeeView: View {
    let author = harperLeeBio
    var body: some View {
        AuthorBioView(author: author)
    }
}

struct IvanTurgenevView: View {
    let author = ivanTurgenevBio
    var body: some View {
        AuthorBioView(author: author)
    }
    
}



struct BioViews_Previews: PreviewProvider {
    static var previews: some View {
        IvanTurgenevView()
    }
}
