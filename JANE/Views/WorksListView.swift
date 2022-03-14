
import SwiftUI


struct WorksListView: View {
    @ObservedObject var viewModel = WorksViewModel()
    
    var body: some View {
        List(viewModel.items, id: \.id) { item in
            HStack {
                Text(item.volumeInfo.title)
                    .font(.headline)
                    .padding()
                Image(systemName: "book")
            }
        }
        .task {
            await viewModel.loadData()
        }
        .navigationTitle("Books")
        .navigationBarTitleDisplayMode(.inline)
    }
    

}

struct WorksListView_Previews: PreviewProvider {
    static var previews: some View {
        WorksListView()
    }
}
