import SwiftUI

struct MainView: View {
    var body: some View {
        ZStack {
            TabView {
                AuthorsListView()
                    .tabItem {
                        Image(systemName: "person")
                        Text("Authors")
                    }
                StaredView()
                    .tabItem {
                        Image(systemName: "star.fill")
                        Text("Stared")
                    }
            }
        }
        .accentColor(.green)
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
