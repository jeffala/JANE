import SwiftUI
// finally add the author to the list 

struct AuthorsListView: View {
    let authors: [Author] = allAuthorData
    var body: some View {
        NavigationView {
            List(authors) { author in
                NavigationLink {
                    AuthorBioView(author: author)
                } label: {
                    Text(author.name)
                }
            }
            .navigationTitle("Authors")
            .accentColor(.green)
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        AuthorsListView()
        }
}
