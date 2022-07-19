import SwiftUI

struct FavoritesView: View {
    @ObservedObject var favorites = Favorites()

    var body: some View {
        Text("Display list of the favored books")
            .environmentObject(favorites)
    }
}

struct StaredView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}
