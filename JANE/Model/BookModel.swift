

import Foundation

struct Book: Identifiable {
    var id = UUID()
    var title: String
    var description: String
    var url: URL
}


struct BookDetails {
    static let topWorks = [
        Book(title: "Pride and Prejudice",
             description: "In early nineteenth-century England, a spirited young woman copes with the suit of a snobbish gentleman, as well as the romantic entanglements of her four sisters.",
             url: URL(string: "https://books.google.com/books/content?id=OxlUqoQgaj4C&printsec=frontcover&img=1&zoom=1&source=gbs_api")!),
        
        Book(title: "Persuasion",
             description: "Persuasion tells the story of a second chance, the reawakening of love between Anne Elliot and Captain Frederick Wentworth, whom eight years earlier she had been persuaded not to marry.",
             url: URL(string: "https://books.google.com/books/content?id=9IQqEAAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!),
        
        Book(title: "Emma",
             description: "Emma was the last novel to be published in Austen's lifetime and deviates somewhat from the usual quest to secure marriage and financial security.",
             url: URL(string:  "https://books.google.com/books/content?id=6-ndr-0EMycC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!),
        
        Book(title: "Sense and Sensibility",
             description: "Appearing under the simple pseudonym A Lady, Sense and Sensibility was Austen's first published book.",
             url: URL(string: "https://books.google.com/books/content?id=P2h8CtM-pFEC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!),
        
        Book(title: "Mansfield Park",
             description: "Mansfield Park is Austen's third published novel and perhaps the most controversial. The protagonist, Fanny Price, is plucked from the poverty of her family home to grow up as a companion to her wealthy cousins at Mansfield Park where she is acutely aware of her own humble background.",
             url: URL(string:  "https://books.google.com/books/content?id=krnu-3b88JgC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!),
        
        Book(title: "Northanger Abbey",
             description: "The novel is a parody of Gothic fiction, thought to have been written as fireside entertainment for the Austen family and friends.",
             url: URL(string:  "https://books.google.com/books/content?id=-Ggriu3ENI0C&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!)
    ]
}
