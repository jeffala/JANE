
import Foundation


// MARK: - Books
struct Books: Codable {
    let items: [Item]
}

// MARK: - Item
struct Item: Codable {
    let id: String
    let volumeInfo: VolumeInfo
}

// MARK: - VolumeInfo
struct VolumeInfo: Codable {
    let title, description: String
    let imageLinks: ImageLinks
    
    enum CodingKeys: String, CodingKey {
        case title, imageLinks, description
    }
}

// MARK: - ImageLinks
struct ImageLinks: Codable {
    let smallThumbnail, thumbnail: String
}
