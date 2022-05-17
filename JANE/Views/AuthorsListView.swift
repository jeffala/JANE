import SwiftUI
// finally add the author to the list 

struct AuthorsListView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink("Jane Austen", destination: JaneAustenView())
                NavigationLink("John Donne", destination: JohnDonneView())
                NavigationLink("Miguel de Cervantes", destination: MigueldeCervantesView())
                NavigationLink("Harper Lee", destination: HarperLeeView())
                NavigationLink("Leo Tolstoy", destination: LeoTolstoyView())
                NavigationLink("George Orwell", destination: GeorgeOrwellView())
                NavigationLink("Ivan Turgenev", destination: IvanTurgenevView())
            }
            .navigationTitle("Authors")
        }
        .accentColor(.green)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        AuthorsListView()
    }
}
