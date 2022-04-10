//
//  CitationsView.swift
//  JANE
//
//  Created by Jeff Licona on 4/9/22.
//

import SwiftUI

struct CitationsView: View {
    var body: some View {
        ScrollView {
            Text("To kill a Mockingbird: One book, One Chicago Fall 2001. Chicago Public Library. (n.d.). Retrieved April 9, 2022, from https://www.chipublib.org/to-kill-a-mockingbird-one-book-one-chicago-fall-2001/ ")
            
            Text("Harper Lee Biography. Chicago Public Library. (n.d.). Retrieved April 9, 2022, from https://www.chipublib.org/harper-lee-biography/")
        }
        .padding()
    }
}

struct CitationsView_Previews: PreviewProvider {
    static var previews: some View {
        CitationsView()
    }
}
