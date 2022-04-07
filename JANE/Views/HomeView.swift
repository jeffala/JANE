

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            List {
                Text("List of authors")
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
