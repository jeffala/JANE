
import SwiftUI

// fourth, create the author's view

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

struct GeorgeOrwellView: View {
    let author = georgeOrwellBio
    var body: some View {
        AuthorBioView(author: author)
    }
}

struct MigueldeCervantesView: View {
    let author = miguelDeCervantesBio
    var body: some View {
        AuthorBioView(author: author)
    }
}

struct JohnDonneView: View {
    let author = johnDonneBio
    var body: some View {
        AuthorBioView(author: author)
    }
}

struct LeoTolstoyView: View {
    let author = leoTolstoyBio
    var body: some View {
        AuthorBioView(author: author)
    }
}



struct BioViews_Previews: PreviewProvider {
    static var previews: some View {
        GeorgeOrwellView()
    }
}
