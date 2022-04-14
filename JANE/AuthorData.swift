
import SwiftUI


var janeAustenBio = Author(image: "Jane-Austen",
                           imageCredit: "Jane Austen, a 19th-century engraving likely derived from a portrait by her sister, Cassandra Austen, c. 1810.",
                           name: "Jane Austen",
                           born: "Born: December 16, 1775 in Steventon, Hampshire, England.",
                           died: "Died: July 18, 1817, Winchester, Hampshire, Englad.",
                           smallBio: """
English writer who first gave the novel its distinctly modern character through her treatment of ordinary people in everyday life.

 She published four novels during her lifetime: Sense and Sensibility (1811), Pride and Prejudice (1813), Mansfield Park (1814), and Emma (1815). In these and in Persuasion and Northanger Abbey (published together posthumously, 1817), she vividly depicted English middle-class life during the early 19th century.

Her novels defined the era’s novel of manners, but they also became timeless classics that remained critical and popular successes for over two centuries after her death.
""",
                           sourceOfBio: "https://www.britannica.com/biography/Jane-Austen",
                           navLinkView: AnyView(JaneAustenWorksListView()))

var harperLeeBio = Author(image: "Harper-Lee",
                          imageCredit: "Photo by Truman Capote; taken from 1st edition dust jacket, courtesy Printers Row Fine & Rare Books.",
                          name: "Harper Lee",
                          born: "Born: April 28, 1926, Monroeville, Alabama, U.S.",
                          died: "Died: February 19, 2016, Monroeville",
                          smallBio: """
   Harper Lee Grew up in Monroeville, a small town in southwest Alabama. Her father was a lawyer who also served in the state legislature from 1926–1938. As a child, Lee was a tomboy and a precocious reader. After she attended public school in Monroeville she attended Huntingdon College, a private school for women in Montgomery for a year and then transferred to the University of Alabama. After graduation, Lee studied at Oxford University. She returned to the University of Alabama to study law but withdrew six months before graduation.
            
   She moved to New York in 1949 and worked as a reservations clerk for Eastern Air Lines and British Overseas Airways. While in New York, she wrote several essays and short stories, but none were published. Her agent encouraged her to develop one short story into a novel. In order to complete it, Lee quit working and was supported by friends who believed in her work. In 1957, she submitted the manuscript to J. B. Lippincott Company. Although editors found the work too episodic, they saw promise in the book and encouraged Lee to rewrite it. In 1960, with the help of Lippincott editor Tay Hohoff, To Kill a Mockingbird was published.
   """,
                          sourceOfBio: "https://www.chipublib.org/harper-lee-biography/",
                          navLinkView: AnyView(HarperLeeWorksListView()))

var ivanTurgenevBio = Author(image: "Ivan-Turgenev",
                          imageCredit: """
                             "Image,
                             Encyclopædia Britannica, https://www.britannica.com/biography/Ivan-Sergeyevich-Turgenev#/media/1/609678/14920,
                             April 13, 2022
                             """,
                          name: "Ivan Turgenev",
                          born: "Born: November 9, 1818, Oryol, Russia",
                          died: "Died: September 3, 1883, Bougival, near Paris, France",
                          smallBio: """
Russian novelist, poet, and playwright whose major works include the short-story collection A Sportsman’s Sketches (1852) and the novels Rudin (1856), Home of the Gentry (1859), On the Eve (1860), and Fathers and Sons (1862). These works offer realistic, affectionate portrayals of the Russian peasantry and penetrating studies of the Russian intelligentsia who were attempting to move the country into a new age.

Turgenev poured into his writings not only a deep concern for the future of his native land but also an integrity of craft that has ensured his place in Russian literature. The many years that he spent in western Europe were due in part to his personal and artistic stand as a liberal between the reactionary tsarist rule and the spirit of revolutionary radicalism that held sway in contemporary artistic and intellectual circles in Russia.

""",
                          sourceOfBio: "https://www.britannica.com/biography/Ivan-Sergeyevich-Turgenev",
                          navLinkView: AnyView(IvanTurgenevWorksListView()))
