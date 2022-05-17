import SwiftUI

// third, add the Bio information 

var janeAustenBio = Author(image: "Jane-Austen",
                           imageCredit: """
                            Jane Austen, a 19th-century engraving likely derived from a portrait by her sister,
                            Cassandra Austen, c. 1810.
                            """,
                           name: "Jane Austen",
                           dateOfBirth: "December 16, 1775 in Steventon, Hampshire, England.",
                           dateOfDeath: "July 18, 1817, Winchester, Hampshire, Englad.",
                           smallBio: """
                           English writer who first gave the novel its distinctly modern character through
                           her treatment of ordinary people in everyday life.
                           She published four novels during her lifetime: Sense and Sensibility (1811), Pride
                           and Prejudice (1813), Mansfield Park (1814), and Emma (1815). In these and in
                           Persuasion and Northanger Abbey (published together posthumously, 1817), she vividly
                           depicted English middle-class life during the early 19th century.
                           Her novels defined the era’s novel of manners, but they also became timeless classics
                           that remained critical and popular successes for over two centuries after her death.
                           """,
                           sourceOfBio: "https://www.britannica.com/biography/Jane-Austen",
                           navLinkView: AnyView(JaneAustenWorksListView()),
                           bioSourceCitation: """
                            “Jane Austen.” Encyclopædia Britannica, Encyclopædia Britannica,
                            Inc., https://www.britannica.com/biography/Jane-Austen.
                            """)

var harperLeeBio = Author(image: "Harper-Lee",
                          imageCredit: """
                            Photo by Truman Capote; taken from 1st edition dust jacket, courtesy
                            Printers Row Fine & Rare Books.
                            """,
                          name: "Harper Lee",
                          dateOfBirth: "April 28, 1926, Monroeville, Alabama, U.S.",
                          dateOfDeath: "February 19, 2016, Monroeville",
                          smallBio: """
                          Harper Lee Grew up in Monroeville, a small town in southwest Alabama. Her
                          father was a lawyer who also served in the state legislature from 1926–1938.
                          As a child, Lee was a tomboy and a precocious reader. After she attended public
                          school in Monroeville she attended Huntingdon College, a private school for women
                          in Montgomery for a year and then transferred to the University of Alabama.
                          After graduation, Lee studied at Oxford University. She returned to the University
                          of Alabama to study law but withdrew six months before graduation.
                          She moved to New York in 1949 and worked as a reservations clerk for Eastern
                          Air Lines and British Overseas Airways. While in New York, she wrote several
                          essays and short stories, but none were published. Her agent encouraged her to
                          develop one short story into a novel. In order to complete it, Lee quit working
                          and was supported by friends who believed in her work. In 1957, she submitted
                          the manuscript to J. B. Lippincott Company. Although editors found the work too
                          episodic, they saw promise in the book and encouraged Lee to rewrite it. In 1960,
                          with the help of Lippincott editor Tay Hohoff, To Kill a Mockingbird was published.
                          """,
                          sourceOfBio: "https://www.chipublib.org/harper-lee-biography/",
                          navLinkView: AnyView(HarperLeeWorksListView()),
                          bioSourceCitation: """
                          “Harper Lee Biography.” Chicago Public Library, https://
                          www.chipublib.org/harper-lee-biography/.
                          """)

var ivanTurgenevBio = Author(image: "Ivan-Turgenev",
                          imageCredit: """
                             "Image, Encyclopædia Britannica, https://www.britannica.com/biography/Ivan-Sergeyevich
                             -Turgenev#/media/1/609678/14920, April 13, 2022
                             """,
                          name: "Ivan Turgenev",
                          dateOfBirth: "November 9, 1818, Oryol, Russia",
                          dateOfDeath: "September 3, 1883, Bougival, near Paris, France",
                          smallBio: """
                          Russian novelist, poet, and playwright whose major works include the
                          short-story collection A Sportsman’s Sketches (1852) and the novels Rudin
                          (1856), Home of the Gentry (1859), On the Eve (1860), and Fathers and Sons
                          (1862). These works offer realistic, affectionate portrayals of the Russian
                          peasantry and penetrating studies of the Russian intelligentsia who were
                          attempting to move the country into a new age.

                          Turgenev poured into his writings not only a deep concern for the future
                          of his native land but also an integrity of craft that has ensured his place
                          in Russian literature. The many years that he spent in western Europe were due
                          in part to his personal and artistic stand as a liberal between the reactionary
                          tsarist rule and the spirit of revolutionary radicalism that held sway in contemporary
                          artistic and intellectual circles in Russia.
                          """,
                          sourceOfBio: "https://www.britannica.com/biography/Ivan-Sergeyevich-Turgenev",
                             navLinkView: AnyView(IvanTurgenevWorksListView()),
                             bioSourceCitation: """
                             “Ivan Turgenev.” Encyclopædia Britannica, Encyclopædia
                             Britannica, Inc., https://www.britannica.com/biography/Ivan-Sergeyevich-Turgenev.
                             """)

var georgeOrwellBio = Author(image: "George-Orwell",
                             imageCredit: "Free to use source",
                             name: "George-Orwell",
                             dateOfBirth: "June 25, 1903, Motihari, Bengal, India",
                             dateOfDeath: "January 21, 1950, London, England",
                             smallBio: """
                             English novelist, essayist, and critic famous for his novels Animal
                             Farm (1945) and Nineteen Eighty-four (1949), the latter a profound
                             anti-utopian novel that examines the dangers of totalitarian rule.

                             Born Eric Arthur Blair, Orwell never entirely abandoned his original
                             name, but his first book, Down and Out in Paris and London, appeared
                             in 1933 as the work of George Orwell (the surname he derived from the
                             beautiful River Orwell in East Anglia). In time his nom de plume became
                             so closely attached to him that few people but relatives knew his real
                             name was Blair. The change in name corresponded to a profound shift in
                             Orwell’s lifestyle, in which he changed from a pillar of the British
                             imperial establishment into a literary and political rebel.
                             """,
                             sourceOfBio: "https://www.britannica.com/biography/George-Orwell",
                             navLinkView: AnyView(GeorgeOrwellWorksListView()),
                             bioSourceCitation: """
                             “George Orwell.” Encyclopædia Britannica, Encyclopædia Britannica,
                             Inc., https://www.britannica.com/biography/George-Orwell.
                             """)

var miguelDeCervantesBio = Author(image: "Miguel-de-Cervantes",
                               imageCredit: """
                                  Miguel de Cervantes, engraving by E. Mackenzie after Gregorio
                                  Ferro and Fernando Selma; from The Imperial Dictionary of Universal
                                  Biography (1863).                               Hulton Archive/Getty Images
                                  """,
                               name: "Miguel de Cervantes",
                               dateOfBirth: "September 29?, 1547, Alcalá de Henares, Spain",
                               dateOfDeath: "April 22, 1616, Madrid, Spain",
                               smallBio: """
                               Spanish novelist, playwright, and poet, the creator of Don Quixote
                               (1605, 1615) and the most important and celebrated figure in Spanish
                               literature. His novel Don Quixote has been translated, in full or in
                               part, into more than 60 languages. Editions continue regularly to be
                               printed, and critical discussion of the work has proceeded unabated
                               since the 18th century. At the same time, owing to their widespread
                               representation in art, drama, and film, the figures of Don Quixote
                               and Sancho Panza are probably familiar visually to more people than
                               any other imaginary characters in world literature.

                               Cervantes was a great experimenter. He tried his hand in all the
                               major literary genres save the epic. He was a notable short-story
                               writer, and a few of those in his collection of Novelas exemplares
                               (1613; Exemplary Stories) attain a level close to that of Don Quixote,
                               on a miniature scale.
                               """,
                               sourceOfBio: "https://www.britannica.com/biography/Miguel-de-Cervantes",
                                  navLinkView: AnyView(MigueldeCervantesListView()),
                                  bioSourceCitation: """
                            “Miguel De Cervantes.” Encyclopædia Britannica, Encyclopædia
                            Britannica, Inc., https://www.britannica.com/biography/Miguel-de-Cervantes.
                            """)

var johnDonneBio = Author(image: "John-Donne",
                          imageCredit: "Donne, painted by Isaac Oliver",
                          name: "John Donne",
                          dateOfBirth: "Sometime between Jan. 24 and June 19, 1572, London, England",
                          dateOfDeath: "March 31, 1631, London, England",
                          smallBio: """
                          Leading English poet of the Metaphysical school and dean of St. Paul’s
                          Cathedral, London (1621–31).
                          Donne is often considered the greatest love poet in the English
                          language. He is also noted for his religious verse and treatises and
                          for his sermons, which rank among the best of the 17th century.
                          """,
                          sourceOfBio: "https://www.britannica.com/biography/John-Donne",
                          navLinkView: AnyView(JohnDonneListView()),
                          bioSourceCitation: """
                            “John Donne.” Encyclopædia Britannica, Encyclopædia
                            Britannica, Inc., https://www.britannica.com/biography/John-Donne.
                            """)

var leoTolstoyBio = Author(image: "Leo-Tolstoy",
                           imageCredit: "Source: Wikimedia.org",
                           name: "Leo Tolstoy",
                           dateOfBirth: "September 9, 1828, Yasnaya Polyana, Tula province, Russian Empire",
                           dateOfDeath: "November 20, 1910, Astapovo, Ryazan province, Russian Empire",
                           smallBio: """
                           Russian author, a master of realistic fiction and one of the world’s greatest novelists.

                           Tolstoy is best known for his two longest works, War and Peace (1865–69)
                           and Anna Karenina (1875–77), which are commonly regarded as among the finest
                           novels ever written. War and Peace in particular seems virtually to define
                           this form for many readers and critics. Among Tolstoy’s shorter works, The
                           Death of Ivan Ilyich (1886) is usually classed among the best examples of
                           the novella. Especially during his last three decades Tolstoy also achieved
                           world renown as a moral and religious teacher. His doctrine of nonresistance
                           to evil had an important influence on Gandhi. Although Tolstoy’s religious
                           ideas no longer command the respect they once did, interest in his life and
                           personality has, if anything, increased over the years.
                           """,
                           sourceOfBio: "https://www.britannica.com/biography/Leo-Tolstoy",
                           navLinkView: AnyView(LeoTolstoyListView()),
                           bioSourceCitation: """
                           "“Leo Tolstoy.” Encyclopædia Britannica, Encyclopædia
                           Britannica, Inc., https://www.britannica.com/biography/Leo-Tolstoy.
                           """)
