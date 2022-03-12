
import SwiftUI


struct WorksListView: View {
    @State private var items = [Item]()
    
    var body: some View {
        List(items, id: \.id) { item in
            HStack {
                Text(item.volumeInfo.title)
                    .font(.headline)
                    .padding()
                Image(systemName: "book")
            }
        }
        .task {
            await loadData()
        }
        .navigationTitle("Books")
        .navigationBarTitleDisplayMode(.inline)
    }
    
    func loadData() async {
        guard let url = URL(string: "https://www.googleapis.com/books/v1/users/112081002230780611545/bookshelves/1001/volumes") else {
            print("Invalid URL")
            return
        }
        do {
            let (data, _) = try await URLSession.shared.data(from: url)
            if let decodedResponse = try? JSONDecoder().decode(Books.self, from: data) {
                items = decodedResponse.items
            }
        } catch {
            print("Invalid data")
        }
    }
}

struct WorksListView_Previews: PreviewProvider {
    static var previews: some View {
        WorksListView()
    }
}
