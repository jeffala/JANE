
import SwiftUI

struct JaneAustenView: View {
    let author = Author(image: "Jane-Austen",
                        name: "Jane Austen",
                        born: "Born: December 16, 1775 in Steventon, Hampshire, England.",
                        died: "Died: July 18, 1817, Winchester, Hampshire, Englad.",
                        smallBio: "English writer who first gave the novel its distinctly modern character through her treatment of ordinary people in everyday life. She published four novels during her lifetime: Sense and Sensibility (1811), Pride and Prejudice (1813), Mansfield Park (1814), and Emma (1815). In these and in Persuasion and Northanger Abbey (published together posthumously, 1817), she vividly depicted English middle-class life during the early 19th century. Her novels defined the era’s novel of manners, but they also became timeless classics that remained critical and popular successes for over two centuries after her death.",
                        sourceOfInfo: "www.britannica.com", navLinkView: AnyView(JaneAustenWorksListView()))
    
    var body: some View {
        AuthorBioView(author: author)
        
    }
}


struct BioViews_Previews: PreviewProvider {
    static var previews: some View {
        JaneAustenView()
    }
}
