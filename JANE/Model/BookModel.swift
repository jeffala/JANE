
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
             description: "Pride and Prejudice describes the clash between Elizabeth Bennet, the daughter of a country gentleman, and Fitzwilliam Darcy, a rich and aristocratic landowner. Although Austen shows them intrigued by each other, she reverses the convention of “first impressions”: “pride” of rank and fortune and “prejudice” against the inferiority of the Bennet family hold Darcy aloof, while Elizabeth is equally fired both by the “pride” of self-respect and by “prejudice” against Darcy’s snobbery. Ultimately, they come together in love and self-understanding. The intelligent and high-spirited Elizabeth was Jane Austen’s own favourite among all her heroines and is one of the most engaging in English literature.",
             url: URL(string: "https://books.google.com/books/content?id=5GbdTc9OJ78C&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!),
        
        
        Book(title: "Persuasion",
             description: "Persuasion tells the story of a second chance, the reawakening of love between Anne Elliot and Captain Frederick Wentworth, whom seven years earlier she had been persuaded not to marry. Now Wentworth returns from the Napoleonic Wars with prize money and the social acceptability of naval rank. He is an eligible suitor acceptable to Anne’s snobbish father and his circle, and Anne discovers the continuing strength of her love for him.",
             url: URL(string: "https://books.google.com/books/content?id=9IQqEAAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!),
        
        
        Book(title: "Emma",
             description: "Of all Austen’s novels, Emma is the most consistently comic in tone. It centres on Emma Woodhouse, a wealthy, pretty, self-satisfied young woman who indulges herself with meddlesome and unsuccessful attempts at matchmaking among her friends and neighbours. After a series of humiliating errors, a chastened Emma finds her destiny in marriage to the mature and protective George Knightley, a neighbouring squire who had been her mentor and friend.",
             url: URL(string:  "https://books.google.com/books/content?id=6-ndr-0EMycC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!),
        
        
        Book(title: "Sense and Sensibility",
             description: """
             Sense and Sensibility tells the story of the impoverished Dashwood sisters. Marianne is the heroine of “sensibility”—i.e., of openness and enthusiasm. She becomes infatuated with the attractive John Willoughby, who seems to be a romantic lover but is in reality an unscrupulous fortune hunter. He deserts her for an heiress, leaving her to learn a dose of “sense” in a wholly unromantic marriage with a staid and settled bachelor, Colonel Brandon, who is 20 years her senior. By contrast, Marianne’s older sister, Elinor, is the guiding light of “sense,” or prudence and discretion, whose constancy toward her lover, Edward Ferrars, is rewarded by her marriage to him after some distressing vicissitudes.
""",
             url: URL(string: "https://books.google.com/books/content?id=P2h8CtM-pFEC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!),
        
        Book(title: "Mansfield Park",
             description: "In its tone and discussion of religion and religious duty, Mansfield Park is the most serious of Austen’s novels. The heroine, Fanny Price, is a self-effacing and unregarded cousin cared for by the Bertram family in their country house. Fanny emerges as a true heroine whose moral strength eventually wins her complete acceptance in the Bertram family and marriage to Edmund Bertram himself, after that family’s disastrous involvement with the meretricious and loose-living Crawfords.",
             url: URL(string:  "https://books.google.com/books/content?id=krnu-3b88JgC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!),
        
        Book(title: "Northanger Abbey",
             description: "Northanger Abbey combines a satire on conventional novels of polite society with one on Gothic tales of terror. Catherine Morland, the unspoiled daughter of a country parson, is the innocent abroad who gains worldly wisdom, first in the fashionable society of Bath and then at Northanger Abbey itself, where she learns not to interpret the world through her reading of Gothic thrillers. Her mentor and guide is the self-assured and gently ironic Henry Tilney, her husband-to-be.",
             url: URL(string:  "https://books.google.com/books/content?id=-Ggriu3ENI0C&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!)
    ]
}
