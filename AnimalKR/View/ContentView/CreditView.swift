//
//  CreateView.swift
//  AnimalKR
//
//  Created by 허원철(Woncheol Heo) on 2023/08/18.
//

import SwiftUI

struct CreateView: View {
    var body: some View {
        VStack {
            Text("""
  Copyright © Jacob Ko
  All right reserved
  Created by SwiftUI with MVVM architecture
""")
            .font(.footnote)
            .multilineTextAlignment(.center)
            .padding()
            .opacity(0.5)
        }
    }
}

struct CreateView_Previews: PreviewProvider {
    static var previews: some View {
        CreateView()
    }
}
