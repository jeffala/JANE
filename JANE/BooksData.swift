
import Foundation

// First add the books data

struct JaneAustenBooks {
    static let bestWorks = [
        Book(title: "Pride and Prejudice",
             description: "The novel opens with one of the most famous lines in English literature: “It is a truth universally acknowledged, that a single man in possession of a good fortune, must be in want of a wife.” The statement is seemingly what Mrs. Bennet thinks as she sets her sights on the newly arrived Bingley, who she is sure will make a suitable husband for one of her daughters. At a ball, Bingley takes an immediate interest in the beautiful and shy Jane. The encounter between his friend Darcy and Elizabeth is less cordial. Although Austen shows them intrigued by each other, she reverses the convention of first impressions: the pride of rank and fortune and prejudice against the social inferiority of Elizabeth’s family hold Darcy aloof, while the pride of self-respect and prejudice against Darcy’s snobbery hold Elizabeth equally aloof.",
             imageURL: URL(string: "https://books.google.com/books/content?id=5GbdTc9OJ78C&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!,
             sourceOfDesc: "https://www.britannica.com/topic/Pride-and-Prejudice",
             descSourceCitation: "“Pride and Prejudice.” Encyclopædia Britannica, Encyclopædia Britannica, Inc., https://www.britannica.com/topic/Pride-and-Prejudice."),
        
        Book(title: "Persuasion",
             description: """
             The story concerns Anne Elliot, a young Englishwoman of twenty-seven years, whose family moves to lower their expenses and reduce their debt by renting their home to an Admiral and his wife. The wife's brother, Navy Captain Frederick Wentworth, was engaged to Anne in 1806, but the engagement was broken when Anne was "persuaded" by her friends and family to end their relationship. Anne and Captain Wentworth, both single and unattached, meet again after a seven-year separation, setting the scene for many humorous encounters as well as a second, well-considered chance at love and marriage for Anne in her second "bloom".
             
             The novel was well-received in the early 19th century, but its greater fame came later in the century and continued into the 20th and 21st centuries. Much scholarly debate on Austen's work has since been published. Anne Elliot is noteworthy among Austen's heroines for her relative maturity. As Persuasion was Austen's last completed work, it is accepted as her most maturely written novel, showing a refinement of literary conception indicative of a woman approaching forty years of age. Her use of free indirect discourse in narrative was in full evidence by 1816.

             Persuasion has been the subject of several adaptations, including four made-for-television adaptations, theatre productions, radio broadcasts, and other literary works.
             """,
             imageURL: URL(string: "https://books.google.com/books/content?id=9IQqEAAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!,
            sourceOfDesc: "https://en.wikipedia.org/wiki/Persuasion_(novel)",
            descSourceCitation: "“Persuasion (Novel).” Wikipedia, Wikimedia Foundation, 21 Apr. 2022, https://en.wikipedia.org/wiki/Persuasion_(novel)."),
        
        Book(title: "Emma",
             description: "Fourth novel by Jane Austen, published in three volumes in 1815. Set in Highbury, England, in the early 19th century, the novel centres on Emma Woodhouse, a precocious young woman whose misplaced confidence in her matchmaking abilities occasions several romantic misadventures.",
             imageURL: URL(string:  "https://books.google.com/books/content?id=6-ndr-0EMycC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!,
            sourceOfDesc: "https://www.britannica.com/topic/Emma-novel-by-Austen",
        descSourceCitation: "“Emma.” Encyclopædia Britannica, Encyclopædia Britannica, Inc., https://www.britannica.com/topic/Emma-novel-by-Austen."),
        
        Book(title: "Sense and Sensibility",
             description: "Sense and Sensibility tells the story of the impoverished Dashwood family, focusing on the sisters Elinor and Marianne, personifications of good sense (common sense) and sensibility (emotionality), respectively. They become destitute upon the death of their father, who leaves his home, Norland Park, to their half brother, John. Although instructed to take care of his sisters, John is dissuaded of his duty by his greedy wife, Fanny. The family—which, in addition to Elinor and Marianne, includes their mother and a younger sister—moves to Barton Cottage in Devonshire. There the open and enthusiastic Marianne meets Colonel Brandon, a staid and settled bachelor 20 years her senior. Although he expresses an interest in Marianne, she discourages his attention and instead becomes infatuated with the attractive John Willoughby, who seems to be a romantic lover but is in reality an unscrupulous fortune hunter. He deserts Marianne for an heiress, and she eventually makes a sensible marriage with Colonel Brandon.",
             imageURL: URL(string: "https://books.google.com/books/content?id=P2h8CtM-pFEC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!,
            sourceOfDesc: "https://www.britannica.com/topic/Sense-and-Sensibility",
            descSourceCitation: "“Sense and Sensibility.” Encyclopædia Britannica, Encyclopædia Britannica, Inc., https://www.britannica.com/topic/Sense-and-Sensibility."),
        
        Book(title: "Mansfield Park",
             description: "The novel tells the story of Fanny Price, starting when her overburdened family sends her at the age of ten to live in the household of her wealthy aunt and uncle and following her development into early adulthood. From early on critical interpretation has been diverse, differing particularly over the character of the heroine, Austen's views about theatrical performance and the centrality or otherwise of ordination and religion, and on the question of slavery. Some of these problems have been highlighted in the several later adaptations of the story for stage and screen.",
             imageURL: URL(string:  "https://books.google.com/books/content?id=krnu-3b88JgC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!,
            sourceOfDesc: "https://en.wikipedia.org/wiki/Mansfield_Park",
            descSourceCitation: "“Mansfield Park.” Wikipedia, Wikimedia Foundation, 30 Mar. 2022, https://en.wikipedia.org/wiki/Mansfield_Park."),
        
        Book(title: "Northanger Abbey",
             description: "During an eventful season at Bath, young, naïve Catherine Morland experiences the joys of fashionable society for the first time. She is delighted with her new acquaintances: flirtatious Isabella, who shares Catherine's love of Gothic romance and ...",
             imageURL: URL(string:  "https://books.google.com/books/content?id=-Ggriu3ENI0C&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!)
    ]
}

struct IvanTurgenevBooks {
    static let bestWorks = [
        Book(title: "A Sportsman's Sketches",
             description: "A Sportsman's Sketches; also known as The Hunting Sketches and Sketches from a Hunter's Album, was an 1852 collection of short stories by Ivan Turgenev. It was the first major writing that gained him recognition. He wrote this collection of short ...",
             imageURL: URL(string: "https://books.google.com/books/content?id=rh4yvgAACAAJ&printsec=frontcover&img=1&zoom=1&source=gbs_api")!),
        
        Book(title: "Rudin",
             description: "Reproduction of the original: Rudin by Ivan Turgenev",
             imageURL: URL(string: "https://books.google.com/books/content?id=YYtRDwAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!),
        
        Book(title: "On the Eve",
             description: "No description available",
             imageURL: URL(string: "https://books.google.com/books/content?id=9tJKAAAAYAAJ&printsec=frontcover&img=1&zoom=1&source=gbs_api")!),
        
        Book(title: "Fathers and Sons",
             description: "Turgenev's masterpiece about the conflict between generations is as fresh, outspoken, and exciting today as it was in when it was first published in 1862. The controversial portrait of Bazarov, the energetic, cynical, and self-assured `nihilist ...",
             imageURL: URL(string: "https://books.google.com/books/content?id=AKlFPgAACAAJ&printsec=frontcover&img=1&zoom=1&source=gbs_api")!),
        
        Book(title: "Home of the Gentry",
             description: "On one level the novel is about the homecoming of Lavretsky, who, broken and disillusioned by a failed marriage, returns to his estate and finds love again - only to lose it. The sense of loss and of unfulfilled promise, beautifully captured by ...",
             imageURL: URL(string: "https://books.google.com/books/content?id=uiOiHCx7ANoC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!),
        
        Book(title: "A Reckless Character and Other Stories",
             description: "No description available",
             imageURL: URL(string: "https://books.google.com/books/content?id=NzZtswEACAAJ&printsec=frontcover&img=1&zoom=1&source=gbs_api")!),
        
        Book(title: "First Love",
             description: "Isaiah Berlin's translation of the legendary Russian novella of growing up and heartbreak When the down-at-heel Princess Zasyekin moves next door to the country estate of Vladimir Petrovich's parents, he instantly and overwhelmingly falls in love ...",
             imageURL: URL(string: "https://books.google.com/books/content?id=3xNp_TodsBwC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!),
        
        Book(title: "Spring Torrents",
             description: "Returning to Russia from a tour in Italy, twenty-three-year-old Dimitry Sanin breaks his journey in Frankfurt. There he encounters the beautiful Gemma Roselli, who works in her parents' patisserie, and falls deeply and deliriously in love for the ...",
             imageURL: URL(string: "https://books.google.com/books/content?id=fGCyDwAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!),
        
        Book(title: "King Lear of the Steppes",
             description: "First published in 1870 ‘King Lear of the Steppes’ is a novella by Russian writer Ivan Turgenev, loosely based on Shakespeare’s tragedy. The story takes place in the Russian countryside, where a trusting father decides to retire and divide his ...",
             imageURL: URL(string: "https://books.google.com/books/content?id=QaU0EAAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!)
    ]
}

struct GeorgeOrwellBooks {
    static let bestWorks = [
        Book(title: "Nineteen Eighty-four",
             description: "A chilling portrait of a totalitarian society under the ever-watchful gaze of Big Brother, where love, privacy, and individuality are banned. The year 1984 has come and gone, but George Orwell's nightmare vision from 1949 of the world we are ...",
             imageURL: URL(string: "https://books.google.com/books/content?id=lbqlAQAACAAJ&printsec=frontcover&img=1&zoom=1&source=gbs_api")!),
        
        Book(title: "Animal Farm",
             description: "George Orwell was a much-respected English novelist, who wrote some of the finest pieces in literary criticism, fiction. Orwell's work is known for its simplicity and wit. He wrote with smartness on subjects such as anti-fascism, democratic ...",
             imageURL: URL(string: "https://books.google.com/books/content?id=tJf8DwAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!),
        
        Book(title: "A Clergyman’s Daughter",
             description: "A pious young woman grapples with a loss of memory—and of faith—in this sharp, witty novel by the author of 1984 and Animal Farm. Dorothy is the daughter of the Reverend Charles Hare, rector of St. Athelstan’s in Depression-era Suffolk, England ...",
             imageURL: URL(string: "https://books.google.com/books/content?id=LsKtkkz06RwC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!),
        Book(title: "Down and Out in Paris and London",
             description: "No description available",
             imageURL: URL(string: "https://books.google.com/books/content?id=PN2SAwAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!),
        Book(title: "Keep the Aspidistra Flying",
             description: "Gordon Comstock loathes dull, middle-class respectability and worship of money. He gives up a 'good job' in advertising to work part-time in a bookshop, giving him more time to write. But he slides instead into a self-induced poverty that ...",
             imageURL: URL(string: "https://books.google.com/books/content?id=kWuOngEACAAJ&printsec=frontcover&img=1&zoom=1&source=gbs_api")!)
        
    ]
}

struct HarperLeeBooks {
    static let bestWorks = [
        Book(title: "To Kill a Mockingbird",
             description: "Voted America's Best-Loved Novel in PBS's The Great American Read Harper Lee's Pulitzer Prize-winning masterwork of honor and injustice in the deep South—and the heroism of one man in the face of blind and violent hatred One of the most ...",
             imageURL: URL(string: "https://books.google.com/books/content?id=PGR2AwAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!),
        
        Book(title: "Go Set a Watchman",
             description: "A historic literary event: the publication of a newly discovered novel, the earliest known work from Harper Lee, the beloved, bestselling author of the Pulitzer Prize-winning classic, To Kill a Mockingbird. Originally written in the mid-1950s, Go ...",
             imageURL: URL(string: "https://books.google.com/books/content?id=OQR4BgAAQBAJ&printsec=frontcover&img=1&zoom=5&edge=curl&source=gbs_api")!)
    ]
}

struct MiguelDeCervantesBooks {
    static let bestWorks = [
        Book(title: "Don Quixote",
             description: "James Montgomery's new translation of Don Quixote is the fourth already in the twenty-first century, and it stands with the best of them. It pays particular attention to what may be the hardest aspect of Cervantes's novel to render into English ...",
             imageURL: URL(string: "https://books.google.com/books/content?id=3qxaBAAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!),
        Book(title: "La Galatea",
             description: "Considered by many as the greatest of all Spanish authors, Miguel de Cervantes is most well-known of course for \"Don Quixote,\" a work of such literary impact that its historical importance cannot be understated. Unfortunately Cervantes' other ...",
             imageURL: URL(string: "https://books.google.com/books/content?id=ze74oAEACAAJ&printsec=frontcover&img=1&zoom=1&source=gbs_api")!),
        Book(title: "Novelas ejemplares",
             description: "Los mejores libros jamás escritos Edición ampliada, al cuidado de José Montero Reguera, catedrático de Literatura Española Con las Novelas ejemplares Cervantes da nueva muestra de su inmenso talento como escritor. Esta aventura cervantina, que ...",
             imageURL: URL(string: "https://books.google.com/books/content?id=FqEEMQAACAAJ&printsec=frontcover&img=1&zoom=1&source=gbs_api")!)
    ]
}

struct JohnDonneBooks {
    static let bestWorks = [
        Book(title: "The Complete Poetry and Selected Prose of John Donne",
             description: "This Modern Library edition contains all of John Donne's great metaphysical love poetry. Here are such well-known songs and sonnets as A Valediction: Forbidding Mourning, The Extasie, and, A Nocturnall Upon S. Lucies Day, along with the love ...",
             imageURL: URL(string: "https://books.google.com/books/content?id=aZVBDwAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!),
        Book(title: "Devotions Upon Emergent Occasions",
             description: "Written after the deaths of many friends and family members, this meditation on mortality by a great poet and lyrical writer reflects on the meaning of life, death, and salvation.",
             imageURL: URL(string: "https://books.google.com/books/content?id=JPXG6Q0XJqUC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!)
    ]
}

struct LeoTolstoyBooks {
    static let bestWorks = [
        Book(title: "Anna Karenina",
             description: "Tolstoy produced many drafts of 'Anna Karenina'. Crafting and recrafting each sentence with careful intent, he was anything but casual in his use of language. His project, translator Marian Schwartz observes, 'was to bend language to his will, as ...",
             imageURL: URL(string: "https://books.google.com/books/content?id=7GlGrgEACAAJ&printsec=frontcover&img=1&zoom=1&source=gbs_api")!),
        Book(title: "War and Peace",
             description: "Presents a new translation of the classic reflecting the life and times of Russian society during the Napoleonic Wars, in a book accompanied by an index of historical figures, textual annotation, a chapter summary, and an introduction.",
             imageURL: URL(string: "https://books.google.com/books/content?id=bL3VlijouIwC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!),
        Book(title: "Sevastopol Sketches (Sebastopol Sketches)",
             description: "Sevastopol Sketches (Sebastopol Sketches) is a collection of three works of historical fiction in which Tolstoy draws upon his real life experiences during the Siege of Sevastopol. The titular location draws its name from that of a city in ...",
             imageURL: URL(string: "https://books.google.com/books/content?id=-BIxnwEACAAJ&printsec=frontcover&img=1&zoom=1&source=gbs_api")!),
        Book(title: "The Kreutzer Sonata",
             description: "When Marshal of the Nobility Pozdnyshev suspects his wife of having an affair with her music partner, his jealousy consumes him and drives him to murder. Controversial upon publication in 1890, The Kreutzer Sonata illuminates Tolstoy’s then ...",
             imageURL: URL(string: "https://books.google.com/books/content?id=ReSHhEnpnesC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!),
        Book(title: "The Death of Ivan Ilyich",
             description: "Tolstoy's The Death of Ivan Ilyich is the masterpiece of his late fiction. The book is about many things: the tyranny of bourgeois niceties, the terrible weak spots of the human heart, and it is about death. But more than anything, it deals with ...",
             imageURL: URL(string: "https://books.google.com/books/content?id=QwKWPwAACAAJ&printsec=frontcover&img=1&zoom=1&source=gbs_api")!)
    ]
}









