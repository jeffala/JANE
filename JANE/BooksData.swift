
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
             description: """
             Seventeen-year-old Catherine Morland is one of ten children of a country clergyman. Although a tomboy in her childhood, by the age of 17 she is "in training for a heroine" and is fond of reading Gothic novels, "provided they were all story and no reflection".
             
             Catherine is invited by the Allens (her wealthier neighbours in Fullerton) to accompany them to visit the city of Bath and partake in the winter season of balls, theatre and other social delights. Soon she is introduced to a clever young gentleman, Henry Tilney, with whom she dances and converses. Through Mrs. Allen's old schoolfriend Mrs. Thorpe, she meets her daughter Isabella, who introduces Catherine to Ann Radcliffe's Mysteries of Udolpho, and the two quickly become friends. Mrs. Thorpe's son, John, is also a friend of Catherine's older brother, James, at Oxford where they are both students.
             """,
             imageURL: URL(string:  "https://books.google.com/books/content?id=-Ggriu3ENI0C&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!,
             sourceOfDesc: "https://en.wikipedia.org/wiki/Northanger_Abbey",
             descSourceCitation: "“Northanger Abbey.” Wikipedia, Wikimedia Foundation, 28 Apr. 2022, https://en.wikipedia.org/wiki/Northanger_Abbey."),
    ]
}

struct IvanTurgenevBooks {
    static let bestWorks = [
        Book(title: "A Sportsman's Sketches",
             description: "Collection of short stories by Ivan Turgenev published in Russian as Zapiski okhotnika in 1852; additional stories were included in the 1870s. The collection has also been translated as Sketches from a Hunter’s Album and A Sportsman’s Notebook.",
             imageURL: URL(string: "https://books.google.com/books/content?id=rh4yvgAACAAJ&printsec=frontcover&img=1&zoom=1&source=gbs_api")!,
            sourceOfDesc: "https://www.britannica.com/topic/A-Sportsmans-Sketches",
            descSourceCitation: "“A Sportsman's Sketches.” Encyclopædia Britannica, Encyclopædia Britannica, Inc., https://www.britannica.com/topic/A-Sportsmans-Sketches."),
        
        Book(title: "Rudin",
             description: "Rudin was written by Turgenev in the immediate aftermath of the Crimean War, when it became obvious to many educated Russians that reform was needed. The main debate of Turgenev's own generation was that of Slavophiles versus Westernizers. Rudin depicts a typical man of this generation (known as 'the men of forties'), intellectual but ineffective. This interpretation of the superfluous man as someone who possesses great intellectual ability and potential, but is unable to realize them stems from Turgenev's own view of human nature, expressed in his 1860 speech ‘Hamlet and Don Quixote’, where he contrasts egotistical Hamlet, too deep in reflection to act, and enthusiastic and un-thinking, but active Don Quixote. The main character of the novel, Rudin, is easily identified with Hamlet.",
             imageURL: URL(string: "https://books.google.com/books/content?id=YYtRDwAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!,
            sourceOfDesc: "https://en.wikipedia.org/wiki/Rudin",
            descSourceCitation: "“Rudin.” Wikipedia, Wikimedia Foundation, 17 Mar. 2022, https://en.wikipedia.org/wiki/Rudin."),
        
        Book(title: "On the Eve",
             description: "The story revolves around Elena Stakhova, a girl with a hypochondriac mother and an idle father, a retired guards lieutenant with a mistress. On the eve of the Crimean War, Elena is pursued by a free-spirited sculptor (Pavel Shubin) and a serious-minded student (Andrei Berzyenev). But when Berzyenev's revolutionary Bulgarian friend, Dmitri Insarov, meets Elena, they fall in love. In secretly marrying Insarov Elena disappoints her mother and enrages her father, who had hoped to marry her to a dull, self-satisfied functionary, Kurnatovski. Insarov nearly dies from pneumonia and only partly recovers. On the outbreak of war Insarov tries to return with Elena to Bulgaria, but dies in Venice. Elena takes Insarov's body to the Balkans for burial and then vanishes.",
             imageURL: URL(string: "https://books.google.com/books/content?id=9tJKAAAAYAAJ&printsec=frontcover&img=1&zoom=1&source=gbs_api")!,
            sourceOfDesc: "https://en.wikipedia.org/wiki/On_the_Eve",
            descSourceCitation: "“On the Eve.” Wikipedia, Wikimedia Foundation, 17 Mar. 2022, https://en.wikipedia.org/wiki/On_the_Eve."),
        
        Book(title: "Fathers and Sons",
             description: """
             Arkady Kirsanov has just graduated from the University of Petersburg. He returns with a friend, Bazarov, to his father's modest estate in an outlying province of Russia. His father, Nikolay, gladly receives the two young men at his estate, called Marino, but Nikolay's brother, Pavel, soon becomes upset by the strange new philosophy called "nihilism" which the young men, especially Bazarov, advocate.
             
             Nikolay, initially delighted to have his son return home, slowly begins to feel uneasy. A certain awkwardness develops in his regard toward his son, as Arkady's radical views, much influenced by Bazarov, make Nikolay’s own beliefs feel dated. Nikolay has always tried to stay as current as possible, by doing things such as visiting his son at school so the two can stay as close as they are, but this in Nikolay's eyes has failed. To complicate this, the father has taken a servant, Fenechka, into his house to live with him and has already had a son by her, named Mitya. Arkady, however, is not troubled by the relationship: to the contrary, he openly celebrates the addition of a younger brother.
             """,
             imageURL: URL(string: "https://books.google.com/books/content?id=AKlFPgAACAAJ&printsec=frontcover&img=1&zoom=1&source=gbs_api")!,
            sourceOfDesc: "https://en.wikipedia.org/wiki/Fathers_and_Sons_(novel)",
            descSourceCitation: "“Fathers and Sons (Novel).” Wikipedia, Wikimedia Foundation, 12 Apr. 2022, https://en.wikipedia.org/wiki/Fathers_and_Sons_(novel)."),
        
        Book(title: "Home of the Gentry",
             description: """
             "The novel's protagonist is Fyodor Ivanych Lavretsky, a nobleman who shares many traits with Turgenev. The child of a distant, Anglophile father and a serf mother who dies when he is very young, Lavretsky is brought up at his family's country estate home by a severe maiden aunt, often thought to be based on Turgenev's own mother, who was known for her cruelty.
             
             Lavretsky pursues an education in Moscow, and while he is studying there, he spies a beautiful young woman at the opera. Her name is Varvara Pavlovna, and he falls in love with her and asks for her hand in marriage. Following their wedding, the two move to Paris, where Varvara Pavlovna becomes a very popular salon hostess and begins an affair with one of her frequent visitors. Lavretsky learns of the affair only when he discovers a note written to her by her lover. Shocked by her betrayal, he severs all contact with her and returns to his family estate.
             """,
             imageURL: URL(string: "https://books.google.com/books/content?id=uiOiHCx7ANoC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!,
            sourceOfDesc: "https://en.wikipedia.org/wiki/Home_of_the_Gentry",
            descSourceCitation: "“Home of the Gentry.” Wikipedia, Wikimedia Foundation, 17 Mar. 2022, https://en.wikipedia.org/wiki/Home_of_the_Gentry."),
        
        Book(title: "First Love",
             description: "Ivan Turgenev’s 1860 novella charts the course of a 16-year old boy’s infatuation with the princess next door in the summer of 1833, while on holiday at the family dacha just outside Moscow.  What could have been trite, in Turgenev’s hands achieves universal significance as he depicts the powerful emotions experienced by someone who is leaving childhood behind and entering the world of adult relationships, with all their joys and heartbreaks.  The title suggests a light summer romance of the ‘old enough to know better, young enough not to care’ variety, but Turgenev instead delivers a powerful dissection of the infatuations of youth.",
             imageURL: URL(string: "https://books.google.com/books/content?id=3xNp_TodsBwC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!,
            sourceOfDesc: "https://tomruffles.wordpress.com/2017/09/22/first-love-by-ivan-turgenev/",
            descSourceCitation: "“First Love, by Ivan Turgenev.” The Joy of Mere Words, 22 Sept. 2017, https://tomruffles.wordpress.com/2017/09/22/first-love-by-ivan-turgenev/."),
        
        Book(title: "Spring Torrents",
             description: """
             The story opens with a middle-aged Dmitry Sanin rummaging through the papers in his study when he comes across a small cross set with garnets, which sends his thoughts back thirty years to 1840.

             In the summer of 1840, a twenty-two-year-old Sanin, arrives in Frankfurt en route home to Russia from Italy at the culmination of a European tour. During his one-day layover he visits a confectioner's shop where he is rushed upon by a beautiful young woman who emerges frantic from the back room. She is Gemma Roselli, the daughter of the shop's proprietress, Leonora Roselli. Gemma implores Sanin to help her younger brother who has passed out and seems to have stopped breathing. Thanks to Sanin's aid, the boy – whose name is Emilio – emerges from his faint. Grateful for his assistance, Gemma invites Sanin to return to the shop later in the evening to enjoy a cup of chocolate with the family.
             """,
             imageURL: URL(string: "https://books.google.com/books/content?id=fGCyDwAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!,
            sourceOfDesc: "https://en.wikipedia.org/wiki/Torrents_of_Spring",
            descSourceCitation: "“Torrents of Spring.” Wikipedia, Wikimedia Foundation, 9 Apr. 2022, https://en.wikipedia.org/wiki/Torrents_of_Spring. "),
    ]
}

struct GeorgeOrwellBooks {
    static let bestWorks = [
        Book(title: "Nineteen Eighty-four",
             description: "The story takes place in an imagined future, the year 1984, when much of the world has fallen victim to perpetual war, omnipresent government surveillance, historical negationism, and propaganda. Great Britain, known as Airstrip One, has become a province of the totalitarian superstate Oceania, ruled by the Party, who employ the Thought Police to persecute individuality and independent thinking.[5] Big Brother, the dictatorial leader of Oceania, enjoys an intense cult of personality, manufactured by the party's excessive brainwashing techniques. The protagonist, Winston Smith, is a diligent and skillful rank-and-file worker at the Ministry of Truth and Outer Party member who secretly hates the Party and dreams of rebellion. He expresses his dissent by writing in a diary and later enters into a forbidden relationship with his colleague Julia and starts to remember what life was like before the Party came to power.",
             imageURL: URL(string: "https://books.google.com/books/content?id=lbqlAQAACAAJ&printsec=frontcover&img=1&zoom=1&source=gbs_api")!,
            sourceOfDesc: "https://en.wikipedia.org/wiki/Nineteen_Eighty-Four",
            descSourceCitation: "“Nineteen Eighty-Four.” Wikipedia, Wikimedia Foundation, 27 Apr. 2022, https://en.wikipedia.org/wiki/Nineteen_Eighty-Four. "),
        
        Book(title: "Animal Farm",
             description: "The animals get fed up of their master, Farmer Jones, so they kick him out. Once they are free of the tyrant Jones, life on the farm is good for a while and there is hope for a happier future of less work, better education and more food. However, trouble brews as the pigs, Napoleon and Snowball, fight for the hearts and minds of the other animals on the farm. Napoleon seizes power by force and ends up exploiting the animals just as Farmer Jones had done. The novel ends with the pigs behaving and even dressing like the humans the animals tried to get rid of in the first place.",
             imageURL: URL(string: "https://books.google.com/books/content?id=tJf8DwAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!,
            sourceOfDesc: "https://www.bbc.co.uk/bitesize/guides/z9w7mp3/revision/1",
             descSourceCitation: "“Animal Farm - Plot Summary - Plot Summary - GCSE English Literature Revision - BBC Bitesize.” BBC News, BBC, https://www.bbc.co.uk/bitesize/guides/z9w7mp3/revision/1."),
        
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









