
import SwiftUI


struct HomeView: View {
    var body: some View {
        NavigationView {
            List {
                Text("List of authors")
                Text("https://www.britannica.com/biography/Harper-Lee")
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
