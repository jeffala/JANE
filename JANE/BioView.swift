//
//  BioView.swift
//  JANE
//
//  Created by Jeff Licona on 3/10/22.
//

import SwiftUI

struct BioView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 10) {
                Spacer()
                Image("Jane-Austen")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200, height: 250)

                Spacer()
                
                Text("Born December 16, 1775, Steventon, Hampshire, England—died July 18, 1817, Winchester, Hampshire, English writer who first gave the novel its distinctly modern character through her treatment of ordinary people in everyday life. Her novels defined the era’s novel of manners, but they also became timeless classics that remained critical and popular successes for over two centuries after her death.")
                    .font(.title3)
                    .multilineTextAlignment(.center)
                    .lineSpacing(10)
                    .padding(.horizontal)
                Spacer()
                
                Text("Source: www.britannica.com")
            }
            .navigationTitle("Jane Austen")
            .toolbar {
                ToolbarItemGroup(placement: .navigationBarTrailing) {
                    NavigationLink("Books", destination: WorksView())
                    
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
