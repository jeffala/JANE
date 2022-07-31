import SwiftUI

struct HomeView: View {
    @StateObject var favorites = Favorites()
    
    var body: some View {
        ZStack {
            TabView {
                AuthorsListView()
                    .tabItem {
                        Image(systemName: "person")
                        Text("Authors")
                    }
                FavoritesView()
                    .tabItem {
                        Image(systemName: "star.fill")
                        Text("Favorites")
                    }
            }
            .environmentObject(favorites)
        }
        .accentColor(.green)
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
