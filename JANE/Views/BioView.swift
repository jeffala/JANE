
import SwiftUI


struct BioView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                VStack(spacing: 10) {
                    Spacer()
                    Image("Jane-Austen")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 200, height: 250)
                    
                    Spacer()
                    
                    Text("Born: December 16, 1775 in Steventon, Hampshire, England.")
                        .multilineTextAlignment(.center)
        
                    Text("Died: July 18, 1817, Winchester, Hampshire, Englad.")
                        .multilineTextAlignment(.center)
                        .padding()
                    
                    Text("English writer who first gave the novel its distinctly modern character through her treatment of ordinary people in everyday life. She published four novels during her lifetime: Sense and Sensibility (1811), Pride and Prejudice (1813), Mansfield Park (1814), and Emma (1815). In these and in Persuasion and Northanger Abbey (published together posthumously, 1817), she vividly depicted English middle-class life during the early 19th century. Her novels defined the era’s novel of manners, but they also became timeless classics that remained critical and popular successes for over two centuries after her death.")
                        .font(.title3)
                        .multilineTextAlignment(.center)
                        .lineSpacing(10)
                        .padding()
                    Spacer()
                    Text("Source: www.britannica.com")
                }
                .navigationTitle("Jane Austen")
                .toolbar {
                    ToolbarItemGroup(placement: .navigationBarTrailing) {
                        NavigationLink("Books", destination: WorksListView())
                    }
                }
            }
        }
    }
}

struct BioView_Previews: PreviewProvider {
    static var previews: some View {
        BioView()
    }
}
