//
//  bagPatterns.swift
//  GitHubCollaboration
//
//  Created by Syona Paniker on 7/31/25.
//

import SwiftUI

struct bagPatterns: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("Bag Patterns")
                    .font(.title)
                    .fontWeight(.bold)
                HStack{
                    NavigationLink(destination:bag1Pattern()){
                        Image("bag")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 130, height: 130)
                            .border(Color.blue, width:3)
                            .padding(.leading,50)
                        
                    }
                    NavigationLink(destination:jellyfishPattern()){
                        Image("bag2")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 135, height: 130)
                            .border(Color.blue, width:3)
                            .padding(.leading,20)
                        
                    }
                    Spacer()
                }
                Spacer()
            }
        }
    }
}

#Preview {
    bagPatterns()
}
