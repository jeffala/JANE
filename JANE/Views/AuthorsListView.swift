import SwiftUI

struct AuthorsListView: View {
    let authors: [Author] = allAuthorData
    @State private var searchText = ""
    
    var body: some View {
        NavigationView {
            List(filteredAuthors) { author in
                NavigationLink {
                    AuthorBioView(author: author)
                } label: {
                    Text(author.name)
                }
            }
            .navigationTitle("Authors")
            .searchable(text: $searchText, prompt: "Search for an author")
            .accentColor(.green)
        }
    }
    
    var filteredAuthors: [Author] {
        if searchText.isEmpty {
            return authors
        } else {
            return authors.filter {
                $0.name.localizedCaseInsensitiveContains(searchText)
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        AuthorsListView()
        }
}
