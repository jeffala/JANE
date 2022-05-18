import Foundation

// First add the books data

struct JaneAustenBooks {
    static let bestWorks = [
        Book(title: "Pride and Prejudice",
             description: """
             The novel opens with one of the most famous lines in English literature: “It is a truth universally acknowledged, that a single man in possession of a good fortune, must be in want of a wife.” The statement is seemingly what Mrs. Bennet thinks as she sets her sights on the newly arrived Bingley, who she is sure will make a suitable husband for one of her daughters.
             
             At a ball, Bingley takes an immediate interest in the beautiful and shy Jane. The encounter between his friend Darcy and Elizabeth is less cordial. Although Austen shows them intrigued by each other, she reverses the convention of first impressions: the pride of rank and fortune and prejudice against the social inferiority of Elizabeth’s family hold Darcy aloof, while the pride of self-respect and prejudice against Darcy’s snobbery hold Elizabeth equally aloof.
             """,
             imageURL: URL(string: "https://books.google.com/books/content?id=5GbdTc9OJ78C&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!,
             sourceOfDesc: "https://www.britannica.com/topic/Pride-and-Prejudice",
             descSourceCitation: "“Pride and Prejudice.” Encyclopædia Britannica, Encyclopædia Britannica, Inc., https://www.britannica.com/topic/Pride-and-Prejudice."),
        Book(title: "Persuasion",
             description: """
             The story concerns Anne Elliot, a young Englishwoman of twenty-seven years, whose family moves to lower their expenses and reduce their debt by renting their home to an Admiral and his wife. The wife's brother, Navy Captain Frederick Wentworth, was engaged to Anne in 1806, but the engagement was broken when Anne was "persuaded" by her friends and family to end their relationship.
             
             Anne and Captain Wentworth, both single and unattached, meet again after a seven-year separation, setting the scene for many humorous encounters as well as a second, well-considered chance at love and marriage for Anne in her second "bloom". The novel was well-received in the early 19th century, but its greater fame came later in the century and continued into the 20th and 21st centuries.
             
             Much scholarly debate on Austen's work has since been published. Anne Elliot is noteworthy among Austen's heroines for her relative maturity. As Persuasion was Austen's last completed work, it is accepted as her most maturely written novel, showing a refinement of literary conception indicative of a woman approaching forty years of age. Her use of free indirect discourse in narrative was in full evidence by 1816.

             Persuasion has been the subject of several adaptations, including four made-for-television adaptations, theatre productions, radio broadcasts, and other literary works.
             """,
             imageURL: URL(string: """
             https://books.google.com/books/content?id=9IQqEAAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api
             """)!,
            sourceOfDesc: "https://en.wikipedia.org/wiki/Persuasion_(novel)",
            descSourceCitation: """
             “Persuasion (Novel).” Wikipedia, Wikimedia Foundation, 21 Apr. 2022,
             https://en.wikipedia.org/wiki/Persuasion_(novel).
             """),
        Book(title: "Emma",
             description: """
             Fourth novel by Jane Austen, published in three volumes in 1815. Set in Highbury, England, in the early 19th century, the novel centres on Emma Woodhouse, a precocious young woman whose misplaced confidence in her matchmaking abilities occasions several romantic misadventures.
             """,
             imageURL: URL(string: """
             https://books.google.com/books/content?id=6-ndr-0EMycC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api
             """)!,
            sourceOfDesc: "https://www.britannica.com/topic/Emma-novel-by-Austen",
        descSourceCitation: """
             “Emma.” Encyclopædia Britannica, Encyclopædia Britannica, Inc.,
             https://www.britannica.com/topic/Emma-novel-by-Austen.
             """),
        Book(title: "Sense and Sensibility",
             description: """
             Sense and Sensibility tells the story of the impoverished Dashwood family, focusing on the sisters Elinor and Marianne, personifications of good sense (common sense) and sensibility (emotionality), respectively. They become destitute upon the death of their father, who leaves his home, Norland Park, to their half brother, John. Although instructed to take care of his sisters, John is dissuaded of his duty by his greedy wife, Fanny.
            
            The family—which, in addition to Elinor and Marianne, includes their mother and a younger sister—moves to Barton Cottage in Devonshire. There the open and enthusiastic Marianne meets Colonel Brandon, a staid and settled bachelor 20 years her senior. Although he expresses an interest in Marianne, she discourages his attention and instead becomes infatuated with the attractive John Willoughby, who seems to be a romantic lover but is in reality an unscrupulous fortune hunter. He deserts Marianne for an heiress, and she eventually makes a sensible marriage with Colonel Brandon.
            """,
             imageURL: URL(string: "https://books.google.com/books/content?id=P2h8CtM-pFEC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!,
            sourceOfDesc: "https://www.britannica.com/topic/Sense-and-Sensibility",
            descSourceCitation: """
             “Sense and Sensibility.” Encyclopædia Britannica, Encyclopædia
            Britannica, Inc., https://www.britannica.com/topic/Sense-and-Sensibility.
            """),
        Book(title: "Mansfield Park",
             description: """
             The novel tells the story of Fanny Price, starting when her overburdened family sends her at the age of ten to live in the household of her wealthy aunt and uncle and following her development into early adulthood. From early on critical interpretation has been diverse, differing particularly over the character of the heroine, Austen's views about theatrical performance and the centrality or otherwise of ordination and religion, and on the question of slavery.
             
             Some of these problems have been highlighted in the several later adaptations of the story for stage and screen.
             """,
             imageURL: URL(string: "https://books.google.com/books/content?id=krnu-3b88JgC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!,
            sourceOfDesc: "https://en.wikipedia.org/wiki/Mansfield_Park",
            descSourceCitation: """
             “Mansfield Park.” Wikipedia, Wikimedia Foundation, 30 Mar. 2022
             , https://en.wikipedia.org/wiki/Mansfield_Park.
             """),
        Book(title: "Northanger Abbey",
             description: """
             Seventeen-year-old Catherine Morland is one of ten children of a country clergyman. Although a tomboy in her childhood, by the age of 17 she is "in training for a heroine" and is fond of reading Gothic novels, "provided they were all story and no reflection". Catherine is invited by the Allens (her wealthier neighbours in Fullerton) to accompany them to visit the city of Bath and partake in the winter season of balls, theatre and other social delights.
             
             Soon she is introduced to a clever young gentleman, Henry Tilney, with whom she dances and converses. Through Mrs. Allen's old schoolfriend Mrs. Thorpe, she meets her daughter Isabella, who introduces Catherine to Ann Radcliffe's Mysteries of Udolpho, and the two quickly become friends. Mrs. Thorpe's son, John, is also a friend of Catherine's older brother, James, at Oxford where they are both students.
             """,
             imageURL: URL(string: "https://books.google.com/books/content?id=-Ggriu3ENI0C&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!,
             sourceOfDesc: "https://en.wikipedia.org/wiki/Northanger_Abbey",
             descSourceCitation: "“Northanger Abbey.” Wikipedia, Wikimedia Foundation, 28 Apr. 2022, https://en.wikipedia.org/wiki/Northanger_Abbey.")
    ]
}

struct IvanTurgenevBooks {
    static let bestWorks = [
        Book(title: "A Sportsman's Sketches",
             description: """
             Collection of short stories by Ivan Turgenev published in Russian as Zapiski okhotnika in 1852; additional stories were included in the 1870s. The collection has also been translated as Sketches from a Hunter’s Album and A Sportsman’s Notebook.
             """,
             imageURL: URL(string: "https://books.google.com/books/content?id=rh4yvgAACAAJ&printsec=frontcover&img=1&zoom=1&source=gbs_api")!,
            sourceOfDesc: "https://www.britannica.com/topic/A-Sportsmans-Sketches",
            descSourceCitation: "“A Sportsman's Sketches.” Encyclopædia Britannica, Encyclopædia Britannica, Inc., https://www.britannica.com/topic/A-Sportsmans-Sketches."),
        Book(title: "Rudin",
             description: """
             Rudin was written by Turgenev in the immediate aftermath of the Crimean War, when it became obvious to many educated Russians that reform was needed. The main debate of Turgenev's own generation was that of Slavophiles versus Westernizers. Rudin depicts a typical man of this generation (known as 'the men of forties'), intellectual but ineffective.
             
             This interpretation of the superfluous man as someone who possesses great intellectual ability and potential, but is unable to realize them stems from Turgenev's own view of human nature, expressed in his 1860 speech ‘Hamlet and Don Quixote’, where he contrasts egotistical Hamlet, too deep in reflection to act, and enthusiastic and un-thinking, but active Don Quixote. The main character of the novel, Rudin, is easily identified with Hamlet.
             """,
             imageURL: URL(string: "https://books.google.com/books/content?id=YYtRDwAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!,
            sourceOfDesc: "https://en.wikipedia.org/wiki/Rudin",
            descSourceCitation: "“Rudin.” Wikipedia, Wikimedia Foundation, 17 Mar. 2022, https://en.wikipedia.org/wiki/Rudin."),
        Book(title: "On the Eve",
             description: """
             The story revolves around Elena Stakhova, a girl with a hypochondriac mother and an idle father, a retired guards lieutenant with a mistress. On the eve of the Crimean War, Elena is pursued by a free-spirited sculptor (Pavel Shubin) and a serious-minded student (Andrei Berzyenev). But when Berzyenev's revolutionary Bulgarian friend, Dmitri Insarov, meets Elena, they fall in love.
             
             In secretly marrying Insarov Elena disappoints her mother and enrages her father, who had hoped to marry her to a dull, self-satisfied functionary, Kurnatovski. Insarov nearly dies from pneumonia and only partly recovers. On the outbreak of war Insarov tries to return with Elena to Bulgaria, but dies in Venice. Elena takes Insarov's body to the Balkans for burial and then vanishes.
             """,
             imageURL: URL(string: "https://books.google.com/books/content?id=9tJKAAAAYAAJ&printsec=frontcover&img=1&zoom=1&source=gbs_api")!,
            sourceOfDesc: "https://en.wikipedia.org/wiki/On_the_Eve",
            descSourceCitation: "“On the Eve.” Wikipedia, Wikimedia Foundation, 17 Mar. 2022, https://en.wikipedia.org/wiki/On_the_Eve."),
        Book(title: "Fathers and Sons",
             description: """
             Arkady Kirsanov has just graduated from the University of Petersburg. He returns with a friend, Bazarov, to his father's modest estate in an outlying province of Russia. His father, Nikolay, gladly receives the two young men at his estate, called Marino, but Nikolay's brother, Pavel, soon becomes upset by the strange new philosophy called "nihilism" which the young men, especially Bazarov, advocate.
             
             Nikolay, initially delighted to have his son return home, slowly begins to feel uneasy. A certain awkwardness develops in his regard toward his son, as Arkady's radical views, much influenced by Bazarov, make Nikolay’s own beliefs feel dated. Nikolay has always tried to stay as current as possible, by doing things such as visiting his son at school so the two can stay as close as they are, but this in Nikolay's eyes has failed.
             
             To complicate this, the father has taken a servant, Fenechka, into his house to live with him and has already had a son by her, named Mitya. Arkady, however, is not troubled by the relationship: to the contrary, he openly celebrates the addition of a younger brother.
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
             description: """
             Ivan Turgenev’s 1860 novella charts the course of a 16-year old boy’s infatuation with the princess next door in the summer of 1833, while on holiday at the family dacha just outside Moscow. What could have been trite, in Turgenev’s hands achieves universal significance as he depicts the powerful emotions experienced by someone who is leaving childhood behind and entering the world of adult relationships, with all their joys and heartbreaks.
             
             The title suggests a light summer romance of the ‘old enough to know better, young enough not to care’ variety, but Turgenev instead delivers a powerful dissection of the infatuations of youth.
             """,
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
            descSourceCitation: "“Torrents of Spring.” Wikipedia, Wikimedia Foundation, 9 Apr. 2022, https://en.wikipedia.org/wiki/Torrents_of_Spring. ")
    ]
}

struct GeorgeOrwellBooks {
    static let bestWorks = [
        Book(title: "Nineteen Eighty-four",
             description: """
             The story takes place in an imagined future, the year 1984, when much of the world has fallen victim to perpetual war, omnipresent government surveillance, historical negationism, and propaganda. Great Britain, known as Airstrip One, has become a province of the totalitarian superstate Oceania, ruled by the Party, who employ the Thought Police to persecute individuality and independent thinking.
             
             Big Brother, the dictatorial leader of Oceania, enjoys an intense cult of personality, manufactured by the party's excessive brainwashing techniques. The protagonist, Winston Smith, is a diligent and skillful rank-and-file worker at the Ministry of Truth and Outer Party member who secretly hates the Party and dreams of rebellion. He expresses his dissent by writing in a diary and later enters into a forbidden relationship with his colleague Julia and starts to remember what life was like before the Party came to power.
             """,
             imageURL: URL(string: "https://books.google.com/books/content?id=lbqlAQAACAAJ&printsec=frontcover&img=1&zoom=1&source=gbs_api")!,
            sourceOfDesc: "https://en.wikipedia.org/wiki/Nineteen_Eighty-Four",
            descSourceCitation: "“Nineteen Eighty-Four.” Wikipedia, Wikimedia Foundation, 27 Apr. 2022, https://en.wikipedia.org/wiki/Nineteen_Eighty-Four. "),
        Book(title: "Animal Farm",
             description: """
             The animals get fed up of their master, Farmer Jones, so they kick him out. Once they are free of the tyrant Jones, life on the farm is good for a while and there is hope for a happier future of less work, better education and more food.
             
             However, trouble brews as the pigs, Napoleon and Snowball, fight for the hearts and minds of the other animals on the farm. Napoleon seizes power by force and ends up exploiting the animals just as Farmer Jones had done. The novel ends with the pigs behaving and even dressing like the humans the animals tried to get rid of in the first place.
             """,
             imageURL: URL(string: "https://books.google.com/books/content?id=tJf8DwAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!,
            sourceOfDesc: "https://www.bbc.co.uk/bitesize/guides/z9w7mp3/revision/1",
             descSourceCitation: """
             “Animal Farm - Plot Summary - Plot Summary - GCSE English Literature Revision
             - BBC Bitesize.” BBC News, BBC, https://www.bbc.co.uk/bitesize/guides/z9w7mp3/revision/1.
             """),
        Book(title: "A Clergyman’s Daughter",
             description: """
             Dorothy Hare, only child of the rector in a small Suffolk village, is an obedient assistant to her unfeeling, humourless widowed father. Most of her time is spent keeping his creditors at bay, and helping local charities. Her only friend is the incorrigible Mr Warburton, who knows the whole village is talking about him behind his back, and doesn't care.
             
             After she dines with him alone one evening, he walks her back home, and tries to kiss her goodbye but is firmly rebuffed. Their busybody neighbour Mrs Semprill sees them, and immediately tells everyone else in the village.
             """,
             imageURL: URL(string: "https://books.google.com/books/content?id=LsKtkkz06RwC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!,
            sourceOfDesc: "http://allreaders.com/book-review-summary/clergymans-daughter-33299",
            descSourceCitation: """
             “A Clergyman's Daughter Book Summary and Study Guide.” Detailed Review Summary of
             A Clergyman's Daughter by George Orwell, http://allreaders.com/book-review-summary/clergymans-daughter-33299.
             """),
        Book(title: "Down and Out in Paris and London",
             description: """
             The first full-length work by the English author George Orwell, published in 1933. It is a memoir in two parts on the theme of poverty in the two cities. Its target audience was the middle- and upper-class members of society—those who were more likely to be well educated—and exposes the poverty existing in two prosperous cities: Paris and London.
             
             The first part is an account of living in near-extreme poverty destitution in Paris and the experience of casual labour in restaurant kitchens. The second part is a travelogue of life on the road in and around London from the tramp's perspective, with descriptions of the types of hostel accommodation available and some of the characters to be found living on the margins.
             """,
             imageURL: URL(string: "https://books.google.com/books/content?id=PN2SAwAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!,
            sourceOfDesc: "https://en.wikipedia.org/wiki/Down_and_Out_in_Paris_and_London",
            descSourceCitation: "“Down and out in Paris and London.” Wikipedia, Wikimedia Foundation, 11 Feb. 2022, https://en.wikipedia.org/wiki/Down_and_Out_in_Paris_and_London. "),
        Book(title: "Keep the Aspidistra Flying",
             description: """
             Gordon Comstock has 'declared war' on what he sees as an 'overarching dependence' on money by leaving a promising job as a copywriter for an advertising company called 'New Albion'—at which he shows great dexterity—and taking a low-paying job instead, ostensibly so he can write poetry.
             
             Coming from a respectable family background in which the inherited wealth has now become dissipated, Gordon resents having to work for a living. The 'war' (and the poetry), however, aren't going particularly well and, under the stress of his 'self-imposed exile' from affluence, Gordon has become absurd, petty and deeply neurotic.
             """,
             imageURL: URL(string: "https://books.google.com/books/content?id=kWuOngEACAAJ&printsec=frontcover&img=1&zoom=1&source=gbs_api")!,
            sourceOfDesc: "https://en.wikipedia.org/wiki/Keep_the_Aspidistra_Flying",
            descSourceCitation: "“Keep the Aspidistra Flying.” Wikipedia, Wikimedia Foundation, 6 Apr. 2022, https://en.wikipedia.org/wiki/Keep_the_Aspidistra_Flying.")
    ]
}

struct HarperLeeBooks {
    static let bestWorks = [
        Book(title: "To Kill a Mockingbird",
             description: """
             To Kill a Mockingbird takes place in the fictional town of Maycomb, Alabama, during the Great Depression. The protagonist is Jean Louise (“Scout”) Finch, an intelligent though unconventional girl who ages from six to nine years old during the course of the novel.
             
             She is raised with her brother, Jeremy Atticus (“Jem”), by their widowed father, Atticus Finch. He is a prominent lawyer who encourages his children to be empathetic and just. He notably tells them that it is “a sin to kill a mockingbird,” alluding to the fact that the birds are innocent and harmless.
             """,
             imageURL: URL(string: "https://books.google.com/books/content?id=PGR2AwAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!,
            sourceOfDesc: "https://www.britannica.com/topic/To-Kill-a-Mockingbird",
            descSourceCitation: "“To Kill a Mockingbird.” Encyclopædia Britannica, Encyclopædia Britannica, Inc., https://www.britannica.com/topic/To-Kill-a-Mockingbird."),
        Book(title: "Go Set a Watchman",
             description: """
             Jean Louise 'Scout' Finch, a single 26-year-old, returns from New York to her hometown, Maycomb, Alabama, for her annual fortnight-long visit to her father Atticus, a lawyer and former state legislator. Jack, her uncle and a retired doctor, is Scout's mentor. Alexandra, her aunt, moved in with her brother Atticus to help him around the house after Calpurnia, their housekeeper, retired.
             
             Jean Louise's brother, Jeremy 'Jem' Finch, has died of the same heart condition which killed his mother. Upon her arrival in Maycomb, she is met by her childhood sweetheart Henry 'Hank' Clinton, who works for Atticus. When returning from Finch's Landing, Jean Louise and Henry are passed by a car full of black men travelling at a dangerously high speed; Henry mentions that the Black people in the county have money for cars but are without licenses and insurance.
             """,
             imageURL: URL(string: "https://books.google.com/books/content?id=OQR4BgAAQBAJ&printsec=frontcover&img=1&zoom=5&edge=curl&source=gbs_api")!,
             sourceOfDesc: "https://en.wikipedia.org/wiki/Go_Set_a_Watchman",
             descSourceCitation: "“Go Set a Watchman.” Wikipedia, Wikimedia Foundation, 2 Apr. 2022, https://en.wikipedia.org/wiki/Go_Set_a_Watchman.")
    ]
}

struct MiguelDeCervantesBooks {
    static let bestWorks = [
        Book(title: "Don Quixote",
             description: """
             A middle-aged man named Alonso Quixano, a skinny bachelor and a lover of chivalry romances, loses his mind and decides to become a valiant knight. He names himself Don Quixote de la Mancha, names his bony horse Rocinante, and gives his beloved the sweet name Dulcinea.
             
             In a few days’ time, Don Quixote puts on a rusty suit of armor and sets out on his first sally. He is knighted at an inn, which he takes to be a castle, defends a young shepherd from his angry master, and receives a beating from some merchants, who are ignorant of the rules of knight-errantry. He returns to his village to recover.
             """,
             imageURL: URL(string: "https://books.google.com/books/content?id=3qxaBAAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!,
             sourceOfDesc: "https://www.litcharts.com/lit/don-quixote/summary",
             descSourceCitation: "LitCharts. “Don Quixote Summary.” LitCharts, https://www.litcharts.com/lit/don-quixote/summary."),
        Book(title: "La Galatea",
             description: """
             The main characters of the Galatea are Elicio and Erastro, best friends and both in love with Galatea. The novel opens with her and her best friend, Florisa, bathing, talking of love. Erastro and Elicio reveal to each other their desire for Galatea, but agree not to let it come between their friendship.
             
             Eventually, all four of them begin their journey to the wedding of Daranio and Silveria, along which, in the pastoral tradition, they encounter other characters who tell their own stories and often join the traveling group.
             """,
             imageURL: URL(string: "https://books.google.com/books/content?id=ze74oAEACAAJ&printsec=frontcover&img=1&zoom=1&source=gbs_api")!,
            sourceOfDesc: "https://en.wikipedia.org/wiki/La_Galatea",
            descSourceCitation: "“La Galatea.” Wikipedia, Wikimedia Foundation, 26 Mar. 2022, https://en.wikipedia.org/wiki/La_Galatea."),
        Book(title: "Novelas ejemplares",
             description: """
             Miguel de Cervantes's Novelas ejemplares, a collection of short stories in the tradition of Boccaccio, has a solid foundation in the history of Golden Age Spain. Joseph V Ricapito studies Cervantes's work from the point of view of 'novelized history' or 'history novelized.' In line with current New Historical thought, he argues that literary production is largely from life and experience, and that Cervantes was acutely aware of the problems of his day.
             
             The novelas offer us a glimpse of Cervantes's Spain and include a cataloguing of the social, political, and historical problems of the time. Ricapitc shows how Cervantes fictionalizes the problems of unpopular minorities like Gypsies and conversos (Jewish converts to Catholicism); the difficulties of social mobility in a Christian setting; the presence in society of differing and even outlandish individuals; and the oppressive role of honor, which was popularized by Lope de Vega and later formed a leitmotiv of Spanish drama.
             
             In his analysis of Cervantes's creative response to history, Ricapito relates the novelas to the works of Lope de Vega and Mateo Aleman and shows how Cervantes brings to life many literary topoi and places them in a realistic, credible framework in which the historical presence is strongly felt. In Cervantes's treatment of Spain's waning prestige in Europe, we see his vision of human behavior. His view is stern, his critique is sharp, and he is sensitive to external stimuli.
             """,
             imageURL: URL(string: "https://books.google.com/books/content?id=FqEEMQAACAAJ&printsec=frontcover&img=1&zoom=1&source=gbs_api")!,
            sourceOfDesc: "https://muse.jhu.edu/book/12379",
            descSourceCitation: "“Cervantes's Novelas Ejemplares: Between History and Creativity.” Project MUSE, https://muse.jhu.edu/book/12379.")
    ]
}

struct JohnDonneBooks {
    static let bestWorks = [
        Book(title: "The Complete Poetry and Selected Prose of John Donne",
             description: """
             Donne's style is characterised by abrupt openings and various paradoxes, ironies and dislocations. These features, along with his frequent dramatic or everyday speech rhythms, his tense syntax and his tough eloquence, were both a reaction against the smoothness of conventional Elizabethan poetry and an adaptation into English of European baroque and mannerist techniques.[4] His early career was marked by poetry that bore immense knowledge of English society. Another important theme in Donne's poetry is the idea of true religion, something that he spent much time considering and about which he often theorised. He wrote secular poems as well as erotic and love poems. He is particularly famous for his mastery of metaphysical conceits.
             """,
             imageURL: URL(string: "https://books.google.com/books/content?id=aZVBDwAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!,
            sourceOfDesc: "https://en.wikipedia.org/wiki/John_Donne",
            descSourceCitation: "“John Donne.” Wikipedia, Wikimedia Foundation, 28 Apr. 2022, https://en.wikipedia.org/wiki/John_Donne."),
        Book(title: "Devotions Upon Emergent Occasions",
             description: """
             Devotions upon Emergent Occasions is a 1624 prose work by the English writer John Donne. It is a series of reflections that were written as Donne recovered from a serious illness, believed to be either typhus or relapsing fever. (Donne does not clearly identify the disease in his text.) The work consists of twenty-three parts describing each stage of the sickness. Each part is further divided into a Meditation, an Expostulation,and a Prayer.
             """,
             imageURL: URL(string: "https://books.google.com/books/content?id=JPXG6Q0XJqUC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!,
            sourceOfDesc: "https://librivox.org/devotions-upon-emergent-occasions-by-john-donne/",
            descSourceCitation: "LibriVox. Librivox, https://librivox.org/devotions-upon-emergent-occasions-by-john-donne/.")
    ]
}

struct LeoTolstoyBooks {
    static let bestWorks = [
        Book(title: "Anna Karenina",
             description: """
             The narrative centres on the adulterous affair between Anna, wife of Aleksey Karenin, and Count Vronsky, a young bachelor. Karenin’s discovery of the liaison arouses only his concern for his own public image. Anna promises discretion for the sake of her husband and young son but eventually becomes pregnant by Vronsky. After the child is born, Anna and the child accompany Vronsky first to Italy and then to his Russian estate.
             
             She begins making furtive trips to see her older child and grows increasingly bitter toward Vronsky, eventually regarding him as unfaithful. In desperation she goes to the train station, purchases a ticket, and then impulsively throws herself in front of the incoming train. A parallel love story, involving the difficult courtship and fulfilling marriage of Kitty and Levin, provides a rich counterpoint to the tragedy and is thought to reflect Tolstoy’s own marital experience.
             """,
             imageURL: URL(string: "https://books.google.com/books/content?id=7GlGrgEACAAJ&printsec=frontcover&img=1&zoom=1&source=gbs_api")!,
            sourceOfDesc: "https://www.britannica.com/topic/Anna-Karenina-novel",
            descSourceCitation: "“Anna Karenina.” Encyclopædia Britannica, Encyclopædia Britannica, Inc., https://www.britannica.com/topic/Anna-Karenina-novel."),
        Book(title: "War and Peace",
             description: """
             War and Peace begins in the Russian city of St. Petersburg in 1805, as fear of Napoleon’s ongoing war making begins to set in. Most of the characters are introduced at a party, including Pierre Bezukhov, Andrey Bolkonsky, and the Kuragin and Rostov families. Much of the novel focuses on the interactions between the Bezukhovs, Bolkonskys, and the Rostovs.
             
             After their introduction, Andrey Bolkonsky and Nikolay Rostov go to the Austrian front under General Kutuzov, a fictional representation of Mikhail Kutuzov, to engage with Napoleon’s troops. Andrey is then injured at the Battle of Austerlitz and presumed dead, until he arrives home to his wife, Lise, who dies during childbirth soon after. Pierre, meanwhile, has married Helene Kuragina. She is unfaithful to him, and Pierre duels with the other man, almost killing him. He soon becomes overwhelmed by his marriage and leaves Helene. He joins the Freemasons, which influences his personal and business fortunes greatly.
             
             In the meantime Nikolay has racked up a large amount of gambling debt, which causes the Rostov family to lose most of their fortune. He is encouraged to marry a wealthy heiress, despite promising to marry Sonya, his cousin. Nikolay eventually witnesses the peace between Tsar Alexander I and Napoleon (Treaties of Tilsit, signed in 1807). Andrey soon becomes involved with Natasha Rostov only to be told by his father that he must wait a year before marrying her. After some time away, Andrey discovers that Natasha has been unfaithful. He rejects her, and Pierre consoles her, eventually falling in love with her.
             """,
             imageURL: URL(string: "https://books.google.com/books/content?id=bL3VlijouIwC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!,
            sourceOfDesc: "https://www.britannica.com/topic/War-and-Peace",
            descSourceCitation: "“War and Peace.” Encyclopædia Britannica, Encyclopædia Britannica, Inc., https://www.britannica.com/topic/War-and-Peace."),
        Book(title: "Sevastopol Sketches (Sebastopol Sketches)",
             description: """
             Tolstoy’s Sevastopol Sketches are an early work of the great Russian, taking us behind the Russian lines at the Siege of Sevastopol (October 1854 – September 1855) in the Crimean War. It is interesting because although that war has been much mythologised in my own country – one need only speak the name “Florence Nightingale” and a floating lamp will appear, while Tennyson’s “The Charge of the Light Brigade” is one of the few poems whose lines probably remain burned into the British poetic public consciousness – in Russia one often has the sensation that there was no Crimean War at all.
             
             A defeat when the ruling elites were still convinced their country was undefeatable led to a series of reforms culminating in the emancipation of the Russian serfs in 1861.
             """,
             imageURL: URL(string: "https://books.google.com/books/content?id=-BIxnwEACAAJ&printsec=frontcover&img=1&zoom=1&source=gbs_api")!,
            sourceOfDesc: "https://mostlyaboutstories.com/leo-tolstoy-the-sevastopol-sketches/",
            descSourceCitation: "Angus, Author. “Leo Tolstoy - The Sevastopol Sketches.” Mostly About Stories, 23 Jan. 2022, https://mostlyaboutstories.com/leo-tolstoy-the-sevastopol-sketches/."),
        Book(title: "The Kreutzer Sonata",
             description: """
             During a train ride, Pozdnyshev overhears a conversation concerning marriage, divorce and love. When a woman argues that marriage should not be arranged but based on true love, he asks 'what is love?' and points out that, if understood as an exclusive preference for one person, it often passes quickly.
             
             Convention dictates that two married people stay together, and initial love can quickly turn into hatred. He then relates how he used to visit prostitutes when he was young, and complains that women's dresses are designed to arouse men's desires.
             
             He further states that women will never enjoy equal rights to men as long as men view them as objects of desire, yet describes their situation as a form of power over men, mentioning how much of society is geared towards their pleasure and well-being and how much sway they have over men's actions.
             """,
             imageURL: URL(string: "https://books.google.com/books/content?id=ReSHhEnpnesC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api")!,
            sourceOfDesc: "https://en.wikipedia.org/wiki/The_Kreutzer_Sonata",
             descSourceCitation: "“The Kreutzer Sonata.” Wikipedia, Wikimedia Foundation, 19 Jan. 2022, https://en.wikipedia.org/wiki/The_Kreutzer_Sonata."),
        Book(title: "The Death of Ivan Ilyich",
             description: """
             During an interval in a trial, several legal professionals converse in a private room. Peter Ivánovich, the title character's closest friend, reads in the obituaries that Iván Ilych has died. Iván Ilych had been terminally ill for some time. He was the colleague of the men present.
             
             The men immediately think, each to himself, of how Iván Ilych's death may result in promotion for them all. Each man thinks gratefully that Iván Ilych is dead and not he. They also think of how they will be forced to go through all the tedious business of paying respects and visiting the family.
             """,
             imageURL: URL(string: "https://books.google.com/books/content?id=QwKWPwAACAAJ&printsec=frontcover&img=1&zoom=1&source=gbs_api")!,
            sourceOfDesc: "https://www.gradesaver.com/the-death-of-ivan-ilych/study-guide/summary",
            descSourceCitation: "Tolstoy, Leo, et al. “The Death of Ivan Ilych Summary.” GradeSaver, https://www.gradesaver.com/the-death-of-ivan-ilych/study-guide/summary.")
    ]
}
