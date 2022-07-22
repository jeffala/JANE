import SwiftUI

struct FavoritesView: View {
    @StateObject var favorites = Favorites()

    var body: some View {
        Text("A list with the favorite book detail views")
    }
}

struct StaredView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}
