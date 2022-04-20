
import SwiftUI

// finally add the author to the list 


struct HomeView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink("Jane Austen", destination: JaneAustenView())
                NavigationLink("Harper Lee", destination: HarperLeeView())
                NavigationLink("Ivan Turgenev", destination: IvanTurgenevView())
                NavigationLink("George Orwell", destination: GeorgeOrwellView())
                NavigationLink("Miguelde de Cervantes", destination: MigueldeCervantesView())
                NavigationLink("John Donne", destination: JohnDonneView())
                NavigationLink("Leo Tolstoy", destination: LeoTolstoyView())
            }
            .navigationTitle("Authors")
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
