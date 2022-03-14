//
//  WorksViewModel.swift
//  JANE
//
//  Created by Jeff Licona on 3/14/22.
//

import Foundation


class WorksViewModel: ObservableObject {
    @Published var items = [Item]()

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
